import React, { useState, useEffect, useMemo } from "react";
import { Product, CartItem } from "../types";
import PillIcon from "./icons/PillIcon";
import SearchIcon from "./icons/SearchIcon";
import HeartIcon from "./icons/HeartIcon";
import MapPinIcon from "./icons/MapPinIcon";
import XIcon from "./icons/XIcon";
import ShoppingCartIcon from "./icons/ShoppingCartIcon";
import PlusIcon from "./icons/PlusIcon";
import MinusIcon from "./icons/MinusIcon";
import TrashIcon from "./icons/TrashIcon";
import api from "@/axios/axios";
import ProductCard from "./ProductCard";
import { formatMoney } from "./formatMoney";
interface HomeScreenProps {
  onLogout: () => void;
  cart: CartItem[];
  allProducts: Product[];
  handleAddToCart: (product: Product) => void;
  handleUpdateQuantity: (productId: number, newQuantity: number) => void;
}

const primaryColor = "#C60650";

const categories = [
  { id: "todos", name: "Todos" },
  { id: "bem-estar", name: "Bem Estar" },
  { id: "perfumaria", name: "Perfumaria" },
  { id: "medicamentos", name: "Medicamentos" },
];

const HomeScreen: React.FC<HomeScreenProps> = ({
  onLogout,
  cart,
  allProducts,
  handleAddToCart,
  handleUpdateQuantity,
  showToast,
  clearCart,
}) => {
  const [selectedCategory, setSelectedCategory] = useState(categories[0].id);
  const [searchQuery, setSearchQuery] = useState(
    () => localStorage.getItem("searchQuery") || ""
  );
  const [favorites, setFavorites] = useState<number[]>([]);
  const [isFavoritesViewActive, setIsFavoritesViewActive] = useState(false);
  const [selectedProduct, setSelectedProduct] = useState<Product | null>(null);
  const [isCartOpen, setIsCartOpen] = useState(false);

  const [products, setProducts] = useState<any[]>([]);

  const handleBuy = () => {
    console.log("Finalizando compra com os itens do carrinho:", cart);
    const productIds = [];
    cart.forEach((item) => {
      for (let i = 0; i < item.quantity; i++) {
        productIds.push(item.product.id_produto);
      }
    });

    api
      .post("/pedidos", {
        clienteId: 1,
        farmaciaId: "11.111.111/0001-01",
        produtos: [...productIds],
        pagamento: 1,
      })
      .then((response) => {
        console.log("Compra realizada com sucesso:", response.data);
        setIsCartOpen(false);
        clearCart();
        showToast("Compra realizada com sucesso!");
      })
      .catch((error) => {
        console.error("Erro ao realizar compra:", error);
      });
  };

  useEffect(() => {
    api
      .get("/produtos")
      .then((response) => {
        if (response.data && Array.isArray(response.data)) {
          setProducts(response.data);
        } else {
          console.error("Invalid products data format:", response.data);
          setProducts([]);
        }
      })
      .catch((error) => {
        console.error("Failed to fetch products:", error);
      });
  }, []);

  useEffect(() => {
    const storedFavorites = localStorage.getItem("favoriteProducts");
    if (storedFavorites) {
      try {
        const parsedFavorites = JSON.parse(storedFavorites);
        if (Array.isArray(parsedFavorites) && parsedFavorites.length > 0) {
          setFavorites(parsedFavorites);
        }
      } catch (e) {
        console.error("Failed to parse favorites from localStorage", e);
        setFavorites([]);
      }
    }
  }, []);

  useEffect(() => {
    localStorage.setItem("searchQuery", searchQuery);
  }, [searchQuery]);

  useEffect(() => {
    localStorage.setItem("favoriteProducts", JSON.stringify(favorites));
  }, [favorites]);

  const handleToggleFavorite = (productId: number) => {
    setFavorites((prevFavorites) =>
      prevFavorites.includes(productId)
        ? prevFavorites.filter((id) => id !== productId)
        : [...prevFavorites, productId]
    );
  };

  // const products = useMemo(() => {
  //   let sourceProducts;
  //   if (isFavoritesViewActive) {
  //     sourceProducts = allProducts.filter(p => favorites.includes(p.id));
  //   } else if (selectedCategory === 'todos') {
  //     sourceProducts = allProducts;
  //   } else {
  //     sourceProducts = allProducts.filter(p => p.category === selectedCategory);
  //   }
  //   return sourceProducts.filter(product =>
  //     product.name.toLowerCase().includes(searchQuery.toLowerCase())
  //   );
  // }, [selectedCategory, searchQuery, favorites, isFavoritesViewActive, allProducts]);

  const cartTotalItems = useMemo(() => {
    return cart.reduce((total, item) => total + item.quantity, 0);
  }, [cart, cart.length]);

  const cartTotalPrice = useMemo(() => {
    return cart
      .reduce((max, item) => {
        const { total } = item;
        if (!total) return max;
        return total + max;
      }, 0)
      .toFixed(2);
  }, [cart, cart.length]);

  const Tag = ({
    text,
    type,
  }: {
    text: string;
    type: "discount" | "warning";
  }) => {
    const baseClasses = "text-xs font-semibold px-2 py-0.5 rounded-md";
    const typeClasses = {
      discount: "bg-green-100 text-green-800",
      warning: "bg-red-100 text-red-800",
    };
    return (
      <span className={`${baseClasses} ${typeClasses[type]}`}>{text}</span>
    );
  };

  return (
    <>
      <div className="min-h-screen bg-slate-50 animate-fade-in">
        {/* Header */}
        <header className="bg-white shadow-sm sticky top-0 z-20">
          <div className="container mx-auto px-4 sm:px-6 lg:px-8">
            <div className="flex justify-between items-center py-4">
              <div className="flex items-center gap-4">
                <div className="flex items-center gap-2">
                  <PillIcon
                    className="h-8 w-8"
                    style={{ color: primaryColor }}
                  />
                  <h1 className="text-2xl font-bold text-slate-800">
                    Farma Express
                  </h1>
                </div>
              </div>
              <div className="flex items-center gap-4">
                <button
                  onClick={() => setIsCartOpen(true)}
                  className="relative p-2 rounded-full hover:bg-slate-100 transition-colors"
                >
                  <ShoppingCartIcon className="w-6 h-6 text-slate-600" />
                  {cartTotalItems > 0 && (
                    <span
                      className="absolute -top-1 -right-1 flex h-5 w-5 items-center justify-center rounded-full text-xs font-bold text-white"
                      style={{ backgroundColor: primaryColor }}
                    >
                      {cartTotalItems}
                    </span>
                  )}
                </button>
                <button
                  onClick={onLogout}
                  className="py-2 px-5 text-sm font-medium rounded-md text-white transition-opacity focus:outline-none focus:ring-2 focus:ring-offset-2"
                  style={{
                    backgroundColor: primaryColor,
                    boxShadow: `0 4px 15px -4px ${primaryColor}`,
                  }}
                >
                  Sair
                </button>
              </div>
            </div>
          </div>
        </header>

        {/* Main Content */}
        <main className="container mx-auto p-4 sm:p-6 lg:p-8">
          <div className="mb-8">
            <div className="relative">
              <div className="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-4">
                <SearchIcon className="h-5 w-5 text-gray-400" />
              </div>
              <input
                type="text"
                placeholder="Buscar por nome do produto..."
                value={searchQuery}
                onChange={(e) => setSearchQuery(e.target.value)}
                className="block w-full rounded-full border-2 border-gray-200 bg-gray-50 py-3 pl-12 pr-5 text-slate-800 placeholder-slate-400 focus:border-pink-500 focus:bg-white focus:outline-none focus:ring-0"
                style={
                  { "--tw-ring-color": primaryColor } as React.CSSProperties
                }
              />
            </div>
          </div>

          <div className="flex items-center justify-between mb-8">
            <div className="flex space-x-2 overflow-x-auto pb-2 -mx-4 px-4 sm:mx-0 sm:px-0">
              {!isFavoritesViewActive &&
                categories.map((category) => (
                  <button
                    key={category.id}
                    onClick={() => setSelectedCategory(category.id)}
                    className={`px-5 py-2 text-sm font-semibold rounded-full whitespace-nowrap transition-all duration-200 border-2 ${
                      selectedCategory === category.id
                        ? "text-white border-transparent"
                        : "bg-white text-slate-600 border-slate-300 hover:border-slate-400"
                    }`}
                    style={{
                      backgroundColor:
                        selectedCategory === category.id
                          ? primaryColor
                          : undefined,
                    }}
                  >
                    {category.name}
                  </button>
                ))}
            </div>
            <button
              onClick={() => setIsFavoritesViewActive((prev) => !prev)}
              className="flex items-center gap-2 py-2 px-4 text-sm font-medium rounded-full text-slate-700 bg-white border-2 border-slate-300 hover:border-slate-400 transition-colors focus:outline-none focus:ring-2 focus:ring-offset-2 whitespace-nowrap"
              style={{ "--tw-ring-color": primaryColor } as React.CSSProperties}
            >
              <HeartIcon
                className="w-5 h-5"
                fill={isFavoritesViewActive ? primaryColor : "none"}
                stroke={isFavoritesViewActive ? primaryColor : "currentColor"}
              />
              {isFavoritesViewActive ? "Ver Todos" : "Favoritos"}
            </button>
          </div>

          {/* Products */}
          <div>
            <h2 className="text-xl font-bold text-slate-700 mb-4 capitalize">
              {isFavoritesViewActive
                ? `Meus Favoritos (${products.length})`
                : categories.find((c) => c.id === selectedCategory)?.name}
            </h2>
            {products.length > 0 ? (
              <div className="grid grid-cols-2 sm:grid-cols-3 md:grid-cols-4 lg:grid-cols-5 gap-x-4 gap-y-6">
                {products.map((product) => {
                  const isFavorite = favorites.includes(product.id_produto);

                  return (
                    <div key={product.id_produto}>
                      <ProductCard
                        handleAddToCart={handleAddToCart}
                        product={product}
                        handleToggleFavorite={handleToggleFavorite}
                        isFavorite={isFavorite}
                        primaryColor={primaryColor}
                        setSelectedProduct={setSelectedProduct}
                      />
                    </div>
                  );
                })}
              </div>
            ) : (
              <div className="text-center py-16 px-4 bg-slate-100 rounded-lg">
                <p className="text-lg font-semibold text-slate-700">
                  {isFavoritesViewActive
                    ? "Sua lista de favoritos está vazia."
                    : "Nenhum produto encontrado."}
                </p>
                <p className="text-slate-500 text-sm mt-2">
                  {isFavoritesViewActive
                    ? "Clique no coração para adicionar produtos aqui."
                    : "Tente ajustar sua busca ou selecionar outra categoria."}
                </p>
              </div>
            )}
          </div>
        </main>
      </div>

      {/* Product Detail Modal */}
      {selectedProduct && (
        <div
          className="fixed inset-0 bg-black/60 z-30 flex items-center justify-center animate-fade-in"
          onClick={() => setSelectedProduct(null)}
        >
          <div
            className="bg-white rounded-lg shadow-2xl w-full max-w-lg m-4 max-h-[90vh] overflow-y-auto flex flex-col"
            onClick={(e) => e.stopPropagation()}
          >
            <div className="p-4 border-b flex justify-between items-center sticky top-0 bg-white z-10">
              <h2 className="text-lg font-bold text-slate-800">
                Detalhes do Produto
              </h2>
              <button
                onClick={() => setSelectedProduct(null)}
                className="p-1 rounded-full hover:bg-slate-100"
              >
                <XIcon className="w-6 h-6 text-slate-500" />
              </button>
            </div>
            <div className="p-6 flex-grow">
              <div className="flex flex-col sm:flex-row gap-6">
                <div className="sm:w-1/3">
                  <img
                    src={selectedProduct.image}
                    alt={selectedProduct.name}
                    className="w-full object-contain rounded-md"
                  />
                </div>
                <div className="sm:w-2/3">
                  <h3 className="text-2xl font-bold text-slate-900">
                    {selectedProduct.name}
                  </h3>
                  <p
                    className="text-2xl font-bold my-3"
                    style={{ color: primaryColor }}
                  >
                    {selectedProduct.price}
                  </p>
                  <div className="flex items-stretch gap-2">
                    <button
                      onClick={() => handleAddToCart(selectedProduct)}
                      className="flex-grow py-2 px-5 text-sm font-bold rounded-md text-white transition-opacity focus:outline-none focus:ring-2 focus:ring-offset-2"
                      style={{ backgroundColor: primaryColor }}
                    >
                      <span className="flex items-center justify-center gap-2">
                        <ShoppingCartIcon className="w-5 h-5" />
                        Adicionar ao Carrinho
                      </span>
                    </button>
                    <button
                      onClick={() =>
                        handleToggleFavorite(selectedProduct.id_produto)
                      }
                      className="p-2.5 rounded-md border-2 border-slate-200 hover:border-slate-300 transition-colors"
                      aria-label="Favoritar"
                    >
                      <HeartIcon
                        className="w-5 h-5"
                        fill={
                          favorites.includes(selectedProduct.id_produto)
                            ? primaryColor
                            : "none"
                        }
                        stroke={
                          favorites.includes(selectedProduct.id_produto)
                            ? primaryColor
                            : "currentColor"
                        }
                      />
                    </button>
                  </div>
                </div>
              </div>
              <div className="mt-8 space-y-4 text-slate-600">
                <div>
                  <h4 className="font-semibold text-slate-800 border-b pb-2 mb-2">
                    Descrição
                  </h4>
                  <p className="text-sm leading-relaxed">
                    {selectedProduct.description}
                  </p>
                </div>
                <div>
                  <h4 className="font-semibold text-slate-800 border-b pb-2 mb-2">
                    Modo de usar
                  </h4>
                  <p className="text-sm leading-relaxed">
                    {selectedProduct.howToUse}
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      )}

      {/* Shopping Cart Modal */}
      <div
        className={`fixed inset-0 z-40 transition-all duration-300 ${
          isCartOpen ? "bg-black/60" : "bg-transparent pointer-events-none"
        }`}
        onClick={() => setIsCartOpen(false)}
      >
        <div
          className={`fixed top-0 right-0 h-full w-full max-w-md bg-white shadow-2xl flex flex-col transition-transform duration-300 ${
            isCartOpen ? "translate-x-0" : "translate-x-full"
          }`}
          onClick={(e) => e.stopPropagation()}
        >
          <div className="p-4 border-b flex justify-between items-center sticky top-0 bg-white z-10">
            <h2 className="text-lg font-bold text-slate-800">Meu Carrinho</h2>
            <button
              onClick={() => setIsCartOpen(false)}
              className="p-1 rounded-full hover:bg-slate-100"
            >
              <XIcon className="w-6 h-6 text-slate-500" />
            </button>
          </div>

          {cart.length > 0 ? (
            <>
              <div className="p-4 flex-grow overflow-y-auto">
                <ul className="divide-y divide-slate-200">
                  {cart.map((item) => {
                    const { product, quantity, total } = item;

                    console.log("Renderizando item do carrinho:", item);
                    if (!product) return null;
                    return (
                      <li key={product.id_produto} className="py-4 flex gap-4">
                        <img
                          src={product.image}
                          alt={product.nomeproduto}
                          className="w-20 h-20 object-contain rounded-md bg-slate-50"
                        />
                        <div className="flex-grow flex flex-col">
                          <h3 className="text-sm font-semibold text-slate-800">
                            {product.nomeproduto}
                          </h3>
                          <p
                            className="text-sm text-slate-500"
                            style={{ color: primaryColor }}
                          >
                            {formatMoney(product.preco_produto)} Un.
                          </p>
                          <p className="text-sm text-slate-500 mt-1 mb-1">
                            {formatMoney(total)}
                          </p>

                          <div className="flex items-center justify-between mt-auto">
                            <div className="flex items-center border border-slate-300 rounded-md">
                              <button
                                onClick={() =>
                                  handleUpdateQuantity(
                                    product.id_produto,
                                    quantity - 1
                                  )
                                }
                                className="p-1.5 text-slate-500 hover:text-slate-800"
                              >
                                <MinusIcon className="w-4 h-4" />
                              </button>
                              <span className="px-3 text-sm font-medium">
                                {quantity}
                              </span>
                              <button
                                onClick={() =>
                                  handleUpdateQuantity(
                                    product.id_produto,
                                    quantity + 1
                                  )
                                }
                                className="p-1.5 text-slate-500 hover:text-slate-800"
                              >
                                <PlusIcon className="w-4 h-4" />
                              </button>
                            </div>
                            <button
                              onClick={() =>
                                handleUpdateQuantity(product.id_produto, 0)
                              }
                              className="text-slate-400 hover:text-red-500 p-1"
                            >
                              <TrashIcon className="w-5 h-5" />
                            </button>
                          </div>
                        </div>
                      </li>
                    );
                  })}
                </ul>
              </div>
              <div className="p-4 border-t bg-slate-50 sticky bottom-0">
                <div className="flex justify-between items-center mb-4 text-lg">
                  <span className="font-semibold text-slate-700">Total:</span>
                  <span className="font-bold text-slate-900">
                    R$ {formatMoney(cartTotalPrice)}
                  </span>
                </div>
                <button
                  onClick={handleBuy}
                  className="w-full py-3 text-sm font-bold rounded-md text-white transition-opacity focus:outline-none focus:ring-2 focus:ring-offset-2"
                  style={{ backgroundColor: primaryColor }}
                >
                  Finalizar Compra
                </button>
              </div>
            </>
          ) : (
            <div className="flex-grow flex flex-col items-center justify-center p-4 text-center">
              <ShoppingCartIcon className="w-16 h-16 text-slate-300 mb-4" />
              <h3 className="text-lg font-semibold text-slate-700">
                Seu carrinho está vazio
              </h3>
              <p className="text-sm text-slate-500 mt-1">
                Adicione produtos para vê-los aqui.
              </p>
            </div>
          )}
        </div>
      </div>
    </>
  );
};

export default HomeScreen;
