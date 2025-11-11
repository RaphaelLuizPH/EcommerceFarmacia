
import React, { useState } from 'react';
import ChevronLeftIcon from './icons/ChevronLeftIcon';
import PartnersScreen from './PartnersScreen';
import IndicatorsScreen from './IndicatorsScreen';
import ProductManagementScreen from './ProductManagementScreen';
import { Product, Partner } from '../types';
import { mockPartners } from '../data/partners';

interface SuperAdminDashboardProps {
  onLogout: () => void;
  products: Product[];
  onAddProduct: (product: Omit<Product, 'id' | 'tags' | 'location'>) => void;
  onUpdateProduct: (product: Product) => void;
  onDeleteProduct: (productId: number) => void;
}

const SuperAdminDashboard: React.FC<SuperAdminDashboardProps> = ({ 
  onLogout, 
  products,
  onAddProduct,
  onUpdateProduct,
  onDeleteProduct
}) => {
  const [view, setView] = useState('main');
  const [partners, setPartners] = useState<Partner[]>(mockPartners);
  const profileImageUrl = 'https://i.pinimg.com/originals/9f/9a/c8/9f9ac83762804306bfd92a831518903b.jpg';

  const menuItems = [
    { id: 'dashboard', label: 'Dashboard' },
    { id: 'clientes', label: 'Clientes' },
    { id: 'parceiros', label: 'Parceiros' },
    { id: 'produtos', label: 'Produtos Rentáveis' },
    { id: 'relatorio', label: 'Relatório' },
    { id: 'indicadores', label: 'Indicadores' },
  ];

  const handleAddPartner = (newPartnerData: Omit<Partner, 'id'>) => {
    const newPartner: Partner = {
      ...newPartnerData,
      id: Date.now(), // Simple unique ID generation
    };
    setPartners(prev => [...prev, newPartner]);
  };

  const handleMenuClick = (itemId: string) => {
    if (itemId === 'Parceiros') {
      setView('partners');
    } else if (itemId === 'Indicadores') {
      setView('indicators');
    } else if (itemId === 'Produtos Rentáveis') {
      setView('products');
    }
    else {
      // Placeholder for other actions
      alert(`Ação para "${itemId}" ainda não implementada.`);
    }
  };

  if (view === 'partners') {
    return <PartnersScreen 
        onBack={() => setView('main')} 
        partners={partners}
        onAddPartner={handleAddPartner}
    />;
  }
  
  if (view === 'indicators') {
    return <IndicatorsScreen onBack={() => setView('main')} />;
  }

  if (view === 'products') {
    return <ProductManagementScreen 
      onBack={() => setView('main')}
      products={products}
      onAddProduct={onAddProduct}
      onUpdateProduct={onUpdateProduct}
      onDeleteProduct={onDeleteProduct}
    />;
  }

  return (
    <div className="w-full max-w-md mx-auto bg-gray-50 min-h-screen font-sans">
      <div className="bg-white">
        <header className="relative flex items-center justify-center p-4 border-b border-gray-200 h-16">
          <button onClick={onLogout} className="absolute left-4 p-2 rounded-full hover:bg-gray-100 transition-colors" aria-label="Voltar">
            <ChevronLeftIcon className="w-7 h-7 text-gray-800" />
          </button>
          <h1 className="text-base font-bold text-gray-800 tracking-widest">
            SUPER ADMINISTRADOR
          </h1>
        </header>

        <main className="p-8 flex flex-col items-center">
          <img
            src={profileImageUrl}
            alt="Foto do perfil"
            className="w-40 h-40 rounded-full object-cover shadow-lg border-4 border-white mb-10"
          />

          <nav className="w-full space-y-4">
            {menuItems.map((item) => (
              <button
                key={item.id}
                onClick={() => handleMenuClick(item.label)}
                className="w-full bg-gray-200 hover:bg-gray-300 text-gray-800 font-semibold text-lg py-4 px-6 rounded-2xl shadow-sm border border-gray-300/50 transition-all duration-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-pink-500"
              >
                {item.label}
              </button>
            ))}
          </nav>
        </main>
      </div>
    </div>
  );
};

export default SuperAdminDashboard;
