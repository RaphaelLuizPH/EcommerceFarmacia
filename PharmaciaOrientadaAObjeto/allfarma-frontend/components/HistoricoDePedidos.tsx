import React, { useState, useEffect } from "react";
import ChevronDownIcon from "./icons/ChevronDownIcon";
import ChevronUpIcon from "./icons/ChevronUpIcon";
import ClipboardDocumentListIcon from "./icons/ClipboardDocumentListIcon";
import api from "@/axios/axios";
import { formatMoney } from "./formatMoney";
const StatusBadge: React.FC<{ status: string }> = ({ status }) => {
  const statusStyles: Record<string, string> = {
    ENTREGUE: "bg-green-100 text-green-800",
    "EM TRÂNSITO": "bg-blue-100 text-blue-800",
    CANCELADO: "bg-red-100 text-red-800",
  };
  return (
    <span
      className={`px-2.5 py-1 text-xs font-semibold rounded-full ${
        statusStyles[status] || "bg-gray-100 text-gray-800"
      }`}
    >
      {status}
    </span>
  );
};

export default function HistoricoScreen() {
  const [produtos, setProdutos] = useState([]);
  const [expandedOrderId, setExpandedOrderId] = useState<number | null>(null);

  useEffect(() => {
    api.get("/pedidos").then((response) => {
      setProdutos(response.data);
    });
  }, []);

  const toggleOrderDetails = (orderId: number) => {
    setExpandedOrderId((prevId) => (prevId === orderId ? null : orderId));
  };

  return (
    <div className="bg-white min-h-screen">
      <header className="sticky top-0 z-10 bg-white/95 backdrop-blur-sm border-b border-gray-200">
        <div className="max-w-md mx-auto px-4">
          <div className="flex justify-between items-center py-4 h-16">
            <h1 className="text-2xl font-bold text-slate-800">Meus Pedidos</h1>
          </div>
        </div>
      </header>

      <main className="max-w-md mx-auto bg-gray-50 p-4">
        {produtos.length > 0 ? (
          <div className="space-y-4">
            {produtos.map((order) => {
              const isExpanded = expandedOrderId === order.id;
              return (
                <div
                  key={order.id}
                  className="bg-white rounded-lg shadow-sm border border-gray-200 overflow-hidden"
                >
                  <button
                    onClick={() => toggleOrderDetails(order.id)}
                    className="w-full text-left p-4 hover:bg-gray-50 transition-colors"
                  >
                    <div className="flex justify-between items-center">
                      <div>
                        <p className="font-bold text-slate-800">
                          Pedido #{order.id}
                        </p>
                        <p className="text-sm text-slate-500">
                          {new Date(order.dataPedido).toLocaleString()}
                        </p>
                      </div>
                      <div className="flex items-center gap-4">
                        <StatusBadge status={order.status} />
                        {isExpanded ? (
                          <ChevronUpIcon className="w-5 h-5 text-gray-400" />
                        ) : (
                          <ChevronDownIcon className="w-5 h-5 text-gray-400" />
                        )}
                      </div>
                    </div>
                    <div className="mt-2 flex justify-between items-center">
                      <p className="text-sm text-slate-500">Total</p>
                      <p className="font-bold text-slate-800">{order.total}</p>
                    </div>
                  </button>

                  {isExpanded && (
                    <div className="border-t border-gray-200 p-4 animate-fade-in-down">
                      <div>
                        <h2 className="font-semibold text-slate-700">
                          Dados do cliente
                        </h2>

                        <p className="text-sm text-slate-500">
                          Nome: {order.cliente.nome}
                        </p>
                        <p className="text-sm text-slate-500">
                          Telefone: {order.cliente.telefone}
                        </p>
                        <p className="text-sm text-slate-500">
                          Email: {order.cliente.email}
                        </p>
                      </div>
                      {order.itens.length > 0 && (
                        <>
                          <h4 className="font-semibold text-slate-700 mb-3">
                            Itens do pedido
                          </h4>
                          <ul className="space-y-3">
                            {order?.itens?.map((item) => (
                              <li
                                key={item.id}
                                className="flex items-center gap-4"
                              >
                                <img
                                  src={item.image}
                                  alt={item.name}
                                  className="w-14 h-14 object-contain rounded-md bg-slate-100"
                                />
                                <div className="flex-grow">
                                  <p className="text-sm font-medium text-slate-800">
                                    {item.nome}
                                  </p>
                                  <p className="text-xs text-slate-500">
                                    Qtd: {item.quantidade}
                                  </p>
                                </div>
                                <p className="text-sm font-semibold text-slate-700">
                                  {formatMoney(item.preco * item.quantidade)}
                                  <span
                                    className="text-info text-info"
                                    style={{ fontSize: 10 }}
                                  >
                                    <br />
                                    Un. {formatMoney(item.preco)}
                                  </span>
                                </p>
                              </li>
                            ))}
                          </ul>
                        </>
                      )}

                      {order.status === "ENTREGUE" && (
                        <button
                          onClick={() => {}}
                          className="w-full mt-4 py-2.5 text-sm font-semibold rounded-md text-white transition-opacity hover:opacity-90 focus:outline-none focus:ring-2 focus:ring-offset-2"
                          style={{ backgroundColor: "#C60650" }}
                        >
                          Comprar novamente
                        </button>
                      )}
                    </div>
                  )}
                </div>
              );
            })}
          </div>
        ) : (
          <div className="text-center py-16 px-4">
            <ClipboardDocumentListIcon className="w-16 h-16 text-slate-300 mx-auto mb-4" />
            <h3 className="text-lg font-semibold text-slate-700">
              Nenhum pedido encontrado
            </h3>
            <p className="text-sm text-slate-500 mt-1">
              Você ainda não fez nenhum pedido.
            </p>
          </div>
        )}
      </main>
    </div>
  );
}
