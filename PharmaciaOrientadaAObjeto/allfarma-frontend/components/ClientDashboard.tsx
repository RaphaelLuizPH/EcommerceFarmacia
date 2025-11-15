import React, { useState, useEffect } from "react";
import BottomNav from "./BottomNav";
import HomeScreen from "./HomeScreen";
import ProfileScreen from "./ProfileScreen";
import PlaceholderScreen from "./PlaceholderScreen";
import HistoricoDePedidos from "./HistoricoDePedidos";
import UserDataScreen from "./UserDataScreen";
import { CartItem, Product } from "../types";
import ToastNotification from "./ToastNotification";

interface ClientDashboardProps {
  onLogout: () => void;
  products: Product[];
}

const ClientDashboard: React.FC<ClientDashboardProps> = ({
  onLogout,
  products,
}) => {
  const [activeTab, setActiveTab] = useState("home");
  const [profileView, setProfileView] = useState("main");
  const [cart, setCart] = useState([]);
  const [toastMessage, setToastMessage] = useState<string | null>(null);

  useEffect(() => {
    // Reset to main profile view when switching main tabs
    setProfileView("main");
  }, [activeTab]);

  const clearCart = () => {
    setCart([]);
  };

  useEffect(() => {
    const storedCart = localStorage.getItem("shoppingCart");
    if (storedCart) {
      try {
        const parsedCart = JSON.parse(storedCart);
        if (Array.isArray(parsedCart)) {
          setCart(parsedCart);
        }
      } catch (e) {
        console.error("Failed to parse cart from localStorage", e);
        setCart([]);
      }
    }
  }, []);

  useEffect(() => {
    localStorage.setItem("shoppingCart", JSON.stringify(cart));
  }, [cart]);

  const showToast = (message: string) => {
    setToastMessage(message);
  };

  const handleAddToCart = (product, quantity: number = 1) => {
    setCart((prevCart) => {
      const existingItem = prevCart.find(
        (item) => item.product.id_produto === product.id_produto
      );
      if (existingItem) {
        const newQuantity = existingItem.quantity + quantity;
        return prevCart.map((item) =>
          item.product.id_produto === product.id_produto
            ? {
                ...item,
                quantity: newQuantity,
                total: product.preco_produto * newQuantity,
              }
            : item
        );
      } else {
        return [
          ...prevCart,
          { product, quantity, total: product.preco_produto * quantity },
        ];
      }
    });
    console.log("Produto adicionado ao carrinho:", product);
    showToast(`${product.nomeproduto} adicionado ao carrinho!`);
  };

  const handleUpdateQuantity = (productId: number, newQuantity: number) => {
    if (newQuantity <= 0) {
      setCart((prevCart) =>
        prevCart.filter((item) => item.product.id_produto !== productId)
      );
    } else {
      setCart((prevCart) =>
        prevCart.map((item) =>
          item.product.id_produto === productId
            ? {
                ...item,
                quantity: newQuantity,
                total: item.product.preco_produto * newQuantity,
              }
            : item
        )
      );
    }
  };

  const handleBuyAgain = (items) => {
    setCart((prevCart) => {
      const newCart = [...prevCart];
      items.forEach((orderItem) => {
        const existingCartItemIndex = newCart.findIndex(
          (cartItem) => cartItem.productId === orderItem.id
        );
        if (existingCartItemIndex > -1) {
          newCart[existingCartItemIndex] = {
            ...newCart[existingCartItemIndex],
            quantity:
              newCart[existingCartItemIndex].quantity + orderItem.quantity,
          };
        } else {
          newCart.push({
            productId: orderItem.id,
            quantity: orderItem.quantity,
          });
        }
      });
      return newCart;
    });
    showToast("Itens do pedido anterior foram adicionados ao carrinho!");
  };

  const handleTabChange = (tabId: string) => {
    setActiveTab(tabId);
  };

  const renderActiveTab = () => {
    switch (activeTab) {
      case "home":
        return (
          <HomeScreen
            onLogout={onLogout}
            cart={cart}
            allProducts={products}
            handleAddToCart={handleAddToCart}
            handleUpdateQuantity={handleUpdateQuantity}
            showToast={showToast}
            clearCart={clearCart}
          />
        );
      case "pharmacies":
        return <PlaceholderScreen title="Farmácias" />;
      case "orders":
        return <HistoricoDePedidos onBuyAgain={handleBuyAgain} />;
      case "profile":
        if (profileView === "userData") {
          return <UserDataScreen onBack={() => setProfileView("main")} />;
        }
        return (
          <ProfileScreen
            onLogout={onLogout}
            onEditProfile={() => setProfileView("userData")}
          />
        );
      default:
        return (
          <HomeScreen
            onLogout={onLogout}
            cart={cart}
            allProducts={products}
            handleAddToCart={handleAddToCart}
            handleUpdateQuantity={handleUpdateQuantity}
          />
        );
    }
  };

  return (
    <div className="min-h-screen bg-slate-50 font-sans">
      <div className="pb-24">{renderActiveTab()}</div>
      <ToastNotification
        message={toastMessage}
        onClose={() => setToastMessage(null)}
      />
      <BottomNav activeTab={activeTab} setActiveTab={handleTabChange} />
    </div>
  );
};

export default ClientDashboard;
