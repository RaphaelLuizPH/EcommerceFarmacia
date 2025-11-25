import React, { useState } from "react";
import { ProfileType, Product } from "./types";
import LoginScreen from "./components/LoginScreen";
import Dashboard from "./components/Dashboard";
import ClientDashboard from "./components/ClientDashboard";
import SuperAdminDashboard from "./components/SuperAdminDashboard";
import ForgotPasswordScreen from "./components/ForgotPasswordScreen";
import { allProducts } from "./data/products";

function App() {
  const [loggedInProfile, setLoggedInProfile] = useState<ProfileType | null>(
    null
  );
  const [authView, setAuthView] = useState<"login" | "forgotPassword">("login");
  const [products, setProducts] = useState<Product[]>(allProducts);

  const handleLogin = (profile: ProfileType) => {
    setLoggedInProfile(profile);
  };

  const handleLogout = () => {
    setLoggedInProfile(null);
    sessionStorage.removeItem("token");
    sessionStorage.removeItem("profile");
    setAuthView("login");
  };

  const handleAddProduct = (
    newProductData: Omit<Product, "id" | "tags" | "location">
  ) => {
    const newProduct: Product = {
      ...newProductData,
      id_produto: Date.now(), // Simple unique ID generation
      tags: [],
      location: "Indefinido",
    };
    setProducts((prev) => [...prev, newProduct]);
  };

  const handleUpdateProduct = (updatedProduct: Product) => {
    setProducts((prev) =>
      prev.map((p) => (p.id === updatedProduct.id_produto ? updatedProduct : p))
    );
  };

  const handleDeleteProduct = (productId: number) => {
    setProducts((prev) => prev.filter((p) => p.id !== productId));
  };

  const renderAuth = () => {
    switch (authView) {
      case "forgotPassword":
        return (
          <ForgotPasswordScreen onBackToLogin={() => setAuthView("login")} />
        );
      case "login":
      default:
        return (
          <LoginScreen
            onLogin={handleLogin}
            onForgotPassword={() => setAuthView("forgotPassword")}
          />
        );
    }
  };

  return (
    <div className="min-h-screen bg-gray-100">
      {!loggedInProfile ? (
        <div className="flex items-center justify-center p-4 min-h-screen">
          {renderAuth()}
        </div>
      ) : loggedInProfile === ProfileType.Cliente ? (
        <ClientDashboard onLogout={handleLogout} products={products} />
      ) : loggedInProfile === ProfileType.SuperUsuario ? (
        <SuperAdminDashboard
          onLogout={handleLogout}
          products={products}
          onAddProduct={handleAddProduct}
          onUpdateProduct={handleUpdateProduct}
          onDeleteProduct={handleDeleteProduct}
        />
      ) : (
        <div className="flex items-center justify-center p-4 min-h-screen">
          <Dashboard profile={loggedInProfile} onLogout={handleLogout} />
        </div>
      )}
    </div>
  );
}

export default App;
