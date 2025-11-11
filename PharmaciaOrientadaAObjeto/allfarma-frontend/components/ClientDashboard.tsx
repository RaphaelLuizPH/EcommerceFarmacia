import React, { useState, useEffect } from "react";
import BottomNav from "./BottomNav";
import HomeScreen from "./HomeScreen";
import ProfileScreen from "./ProfileScreen";
import PlaceholderScreen from "./PlaceholderScreen";
import OrderHistoryScreen, { OrderItem } from "./OrderHistoryScreen";
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
  const [cart, setCart] = useState<CartItem[]>([]);
  const [toastMessage, setToastMessage] = useState<string | null>(null);

  useEffect(() => {
    // Reset to main profile view when switching main tabs
    setProfileView("main");
  }, [activeTab]);

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

  const handleAddToCart = (product: Product, quantity: number = 1) => {
    setCart((prevCart) => {
      const existingItem = prevCart.find(
        (item) => item.id_produto === product.id_produto
      );
      if (existingItem) {
        return prevCart.map((item) =>
          item.productId === product.id_produto
            ? { ...item, quantity: item.quantity + quantity }
            : item
        );
      } else {
        return [...prevCart, { productId: product.id_produto, quantity }];
      }
    });
    showToast(`${product.name} adicionado ao carrinho!`);
  };

  const handleUpdateQuantity = (productId: number, newQuantity: number) => {
    if (newQuantity <= 0) {
      setCart((prevCart) =>
        prevCart.filter((item) => item.productId !== productId)
      );
    } else {
      setCart((prevCart) =>
        prevCart.map((item) =>
          item.productId === productId
            ? { ...item, quantity: newQuantity }
            : item
        )
      );
    }
  };

  const handleBuyAgain = (items: OrderItem[]) => {
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
          />
        );
      case "pharmacies":
        return <PlaceholderScreen title="Farmácias" />;
      case "orders":
        return <OrderHistoryScreen onBuyAgain={handleBuyAgain} />;
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
