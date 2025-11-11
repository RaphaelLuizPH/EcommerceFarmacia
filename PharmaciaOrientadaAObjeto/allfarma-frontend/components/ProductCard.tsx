import React from "react";
import HeartIcon from "./icons/HeartIcon";
import MapPinIcon from "./icons/MapPinIcon";
import PillIcon from "./icons/PillIcon";

interface ProductCardProps {
  handleAddToCart: (product: any) => void;
  product: any;
  handleToggleFavorite: (productId: number) => void;
  primaryColor: string;
  setSelectedProduct: (product: any) => void;
  isFavorite: boolean;
}

const Tag: React.FC<{ text: string; type: "discount" | "warning" }> = ({
  text,
  type,
}) => {
  const baseClasses = "text-xs font-semibold px-2 py-0.5 rounded-md";
  const typeClasses = {
    discount: "bg-green-100 text-green-800",
    warning: "bg-red-100 text-red-800",
  };
  return <span className={`${baseClasses} ${typeClasses[type]}`}>{text}</span>;
};

export default function ProductCard({
  handleAddToCart,
  product,
  isFavorite,
  handleToggleFavorite,
  primaryColor,
  setSelectedProduct,
}: ProductCardProps) {
  const formatPrice = (value: number) => {
    try {
      return new Intl.NumberFormat("pt-BR", {
        style: "currency",
        currency: "BRL",
      }).format(value);
    } catch (e) {
      return String(value);
    }
  };



  return (
    <div
      key={product.id_produto_produto}
      className="relative flex flex-col bg-white border border-gray-200 rounded-lg overflow-hidden group shadow-sm hover:shadow-xl transition-shadow duration-300"
    >
      <button
        onClick={() => handleToggleFavorite(product.id_produto)}
        className="absolute top-2.5 right-2.5 z-10 p-1.5 bg-white/60 backdrop-blur-sm rounded-full text-slate-600 hover:text-red-500 transition-colors"
        aria-label={
          isFavorite ? "Remover dos favoritos" : "Adicionar aos favoritos"
        }
      >
        <HeartIcon
          className="w-5 h-5"
          fill={isFavorite ? primaryColor : "none"}
          stroke={isFavorite ? primaryColor : "currentColor"}
        />
      </button>
      <div
        className="p-2 cursor-pointer"
        onClick={() => setSelectedProduct(product)}
      >
        {product.image ? (
          <img
            src={product.image}
            alt={product.nomeproduto ?? "produto"}
            className="w-full h-36 object-contain object-center"
          />
        ) : (
          <div className="w-full h-36 flex items-center justify-center bg-gray-50">
            <PillIcon className="w-10 h-10 text-slate-400" />
          </div>
        )}
      </div>
      <div className="p-4 flex flex-col flex-grow">
        <h3
          className="text-sm font-medium text-slate-800 flex-grow cursor-pointer"
          onClick={() => setSelectedProduct(product)}
        >
          {product.nomeproduto}
        </h3>
        <div className="mt-2 space-y-2">
          {product.categorias && product.categorias.length > 0 && (
            <div className="flex flex-wrap gap-1">
              {product.categorias.map((cat: any) => (
                <Tag key={cat.id} text={cat.nome} type="discount" />
              ))}
            </div>
          )}
          <p className="text-lg font-bold text-slate-900">
            {formatPrice(product.preco_produto)}
          </p>
          {product.descricao_produto && (
            <p className="text-sm text-slate-600">
              {product.descricao_produto}
            </p>
          )}
          <div className="flex items-center gap-3 text-xs text-slate-500">
            {typeof product.estoque_produto !== "undefined" && (
              <span>Estoque: {product.estoque_produto}</span>
            )}
            {product.requer_receita && (
              <Tag text="Requer receita" type="warning" />
            )}
          </div>
        </div>
        <div className="mt-4 flex gap-2">
          <button
            onClick={() => setSelectedProduct(product)}
            className="w-full text-center py-2 px-3 text-sm font-semibold rounded-md border-2 transition-colors hover:bg-pink-50"
            style={{
              borderColor: primaryColor,
              color: primaryColor,
            }}
          >
            Ver Detalhes
          </button>
          <button
            onClick={(e) => {
              e.stopPropagation();
              handleAddToCart(product);
            }}
            className="w-full text-center py-2 px-3 text-sm font-semibold rounded-md text-white transition-opacity hover:opacity-90"
            style={{ backgroundColor: primaryColor }}
          >
            Comprar
          </button>
        </div>
      </div>
    </div>
  );
}
