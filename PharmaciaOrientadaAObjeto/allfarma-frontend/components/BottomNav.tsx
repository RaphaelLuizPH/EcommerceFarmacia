import React from 'react';
import HomeIcon from './icons/HomeIcon';
import BuildingStorefrontIcon from './icons/BuildingStorefrontIcon';
import ClipboardDocumentListIcon from './icons/ClipboardDocumentListIcon';
import UserCircleIcon from './icons/UserCircleIcon';

interface BottomNavProps {
  activeTab: string;
  setActiveTab: (tab: string) => void;
}

interface NavItemProps {
  id: string;
  label: string;
  activeLabel?: string;
  icon: React.ReactNode;
  isActive: boolean;
  onClick: () => void;
}

const primaryColor = '#C60650';

const NavItem: React.FC<NavItemProps> = ({ id, label, activeLabel, icon, isActive, onClick }) => {
    const textColor = isActive ? `text-[${primaryColor}]` : 'text-gray-500';

    return (
        <button
            onClick={onClick}
            className="flex flex-col items-center justify-center w-full h-full"
            aria-current={isActive ? 'page' : undefined}
        >
            <div className={`w-7 h-7 ${textColor} transition-colors duration-200`} style={{color: isActive ? primaryColor : undefined}}>{icon}</div>
            <span className={`text-xs font-medium mt-1 ${textColor} transition-colors duration-200`} style={{color: isActive ? primaryColor : undefined}}>
                {isActive ? activeLabel || label : label}
            </span>
        </button>
    )
}

const BottomNav: React.FC<BottomNavProps> = ({ activeTab, setActiveTab }) => {
  const navItems = [
    { id: 'home', label: 'Home', icon: <HomeIcon /> },
    { id: 'pharmacies', label: 'Farmácias', icon: <BuildingStorefrontIcon /> },
    { id: 'orders', label: 'Meus Pedidos', icon: <ClipboardDocumentListIcon /> },
    { id: 'profile', label: 'Perfil', activeLabel: 'Naruto', icon: <UserCircleIcon /> },
  ];

  return (
    <nav className="fixed bottom-0 left-0 right-0 h-20 bg-white border-t border-gray-200 shadow-[0_-1px_4px_rgba(0,0,0,0.05)]">
      <div className="flex justify-around items-center h-full max-w-md mx-auto">
        {navItems.map(item => (
            <NavItem
                key={item.id}
                id={item.id}
                label={item.label}
                activeLabel={item.activeLabel}
                icon={item.icon}
                isActive={activeTab === item.id}
                onClick={() => setActiveTab(item.id)}
            />
        ))}
      </div>
    </nav>
  );
};

export default BottomNav;
