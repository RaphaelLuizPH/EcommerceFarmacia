import React, { useState } from 'react';
import ChevronDownIcon from './icons/ChevronDownIcon';
import ChevronUpIcon from './icons/ChevronUpIcon';
import ClipboardDocumentListIcon from './icons/ClipboardDocumentListIcon';


export interface OrderItem {
  id: number;
  name: string;
  quantity: number;
  price: string;
  image: string;
}

interface Order {
  id: string;
  date: string;
  status: 'Entregue' | 'Em trânsito' | 'Cancelado';
  total: string;
  items: OrderItem[];
}

interface OrderHistoryScreenProps {
    onBuyAgain: (items: OrderItem[]) => void;
}

const mockOrders: Order[] = [
  {
    id: 'BR12345XYZ',
    date: '15 de Julho, 2024',
    status: 'Entregue',
    total: 'R$ 75,20',
    items: [
      { id: 1, name: 'Amoxicilina 500mg', quantity: 2, price: 'R$ 15,80', image: 'https://i.imgur.com/7Jg0a7I.png' },
      { id: 2, name: 'Floratil 200mg', quantity: 1, price: 'R$ 39,90', image: 'https://i.imgur.com/rLPiJ2Z.png' },
    ],
  },
  {
    id: 'BR67890ABC',
    date: '10 de Julho, 2024',
    status: 'Em trânsito',
    total: 'R$ 29,50',
    items: [
      { id: 4, name: 'Lorazepam 2mg', quantity: 1, price: 'R$ 29,50', image: 'https://i.imgur.com/Y0iRk5p.png' },
    ],
  },
  {
    id: 'BR54321DEF',
    date: '05 de Julho, 2024',
    status: 'Cancelado',
    total: 'R$ 55,90',
    items: [
        { id: 5, name: 'Shampoo Anticaspa', quantity: 1, price: 'R$ 25,90', image: 'https://placehold.co/300x300/d1d5db/374151?text=Produto' },
        { id: 6, name: 'Vitamina C 1g', quantity: 1, price: 'R$ 30,00', image: 'https://placehold.co/300x300/d1d5db/374151?text=Produto' },
    ],
  },
];

const StatusBadge: React.FC<{ status: Order['status'] }> = ({ status }) => {
  const statusStyles = {
    Entregue: 'bg-green-100 text-green-800',
    'Em trânsito': 'bg-blue-100 text-blue-800',
    Cancelado: 'bg-red-100 text-red-800',
  };
  return (
    <span className={`px-2.5 py-1 text-xs font-semibold rounded-full ${statusStyles[status]}`}>
      {status}
    </span>
  );
};

const OrderHistoryScreen: React.FC<OrderHistoryScreenProps> = ({ onBuyAgain }) => {
    const [expandedOrderId, setExpandedOrderId] = useState<string | null>(null);

    const toggleOrderDetails = (orderId: string) => {
        setExpandedOrderId(prevId => (prevId === orderId ? null : orderId));
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
                {mockOrders.length > 0 ? (
                    <div className="space-y-4">
                        {mockOrders.map((order) => {
                            const isExpanded = expandedOrderId === order.id;
                            return (
                                <div key={order.id} className="bg-white rounded-lg shadow-sm border border-gray-200 overflow-hidden">
                                    <button 
                                        onClick={() => toggleOrderDetails(order.id)}
                                        className="w-full text-left p-4 hover:bg-gray-50 transition-colors"
                                    >
                                        <div className="flex justify-between items-center">
                                            <div>
                                                <p className="font-bold text-slate-800">Pedido #{order.id}</p>
                                                <p className="text-sm text-slate-500">{order.date}</p>
                                            </div>
                                            <div className="flex items-center gap-4">
                                                <StatusBadge status={order.status} />
                                                {isExpanded ? <ChevronUpIcon className="w-5 h-5 text-gray-400" /> : <ChevronDownIcon className="w-5 h-5 text-gray-400" />}
                                            </div>
                                        </div>
                                        <div className="mt-2 flex justify-between items-center">
                                            <p className="text-sm text-slate-500">Total</p>
                                            <p className="font-bold text-slate-800">{order.total}</p>
                                        </div>
                                    </button>
                                    
                                    {isExpanded && (
                                        <div className="border-t border-gray-200 p-4 animate-fade-in-down">
                                            <h4 className="font-semibold text-slate-700 mb-3">Itens do pedido</h4>
                                            <ul className="space-y-3">
                                                {order.items.map(item => (
                                                    <li key={item.id} className="flex items-center gap-4">
                                                        <img src={item.image} alt={item.name} className="w-14 h-14 object-contain rounded-md bg-slate-100" />
                                                        <div className="flex-grow">
                                                            <p className="text-sm font-medium text-slate-800">{item.name}</p>
                                                            <p className="text-xs text-slate-500">Qtd: {item.quantity}</p>
                                                        </div>
                                                        <p className="text-sm font-semibold text-slate-700">{item.price}</p>
                                                    </li>
                                                ))}
                                            </ul>
                                            {order.status === 'Entregue' && (
                                              <button
                                                  onClick={() => onBuyAgain(order.items)}
                                                  className="w-full mt-4 py-2.5 text-sm font-semibold rounded-md text-white transition-opacity hover:opacity-90 focus:outline-none focus:ring-2 focus:ring-offset-2"
                                                  style={{ backgroundColor: '#C60650' }}
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
                        <h3 className="text-lg font-semibold text-slate-700">Nenhum pedido encontrado</h3>
                        <p className="text-sm text-slate-500 mt-1">Você ainda não fez nenhum pedido.</p>
                    </div>
                )}
            </main>
        </div>
    );
};

export default OrderHistoryScreen;
