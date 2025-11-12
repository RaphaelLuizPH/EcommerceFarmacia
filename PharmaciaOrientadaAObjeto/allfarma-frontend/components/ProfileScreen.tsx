import React from 'react';

import BellIcon from './icons/BellIcon';
import ChatBubbleIcon from './icons/ChatBubbleIcon';
import ShoppingBasketIcon from './icons/ShoppingBasketIcon';
import PencilIcon from './icons/PencilIcon';
import UsersIcon from './icons/UsersIcon';
import StarIcon from './icons/StarIcon';
import CreditCardIcon from './icons/CreditCardIcon';
import DocumentTextIcon from './icons/DocumentTextIcon';
import ChatBubbleLeftRightIcon from './icons/ChatBubbleLeftRightIcon';
import ShoppingCartIcon from './icons/ShoppingCartIcon';
import QuestionMarkCircleIcon from './icons/QuestionMarkCircleIcon';
import ChatBubbleOvalLeftEllipsisIcon from './icons/ChatBubbleOvalLeftEllipsisIcon';
import ChevronRightIcon from './icons/ChevronRightIcon';

interface ProfileScreenProps {
  onLogout: () => void;
  onEditProfile: () => void;
}

interface ProfileListItemProps {
    icon: React.ReactNode;
    text: string;
    onClick?: () => void;
}

const ProfileListItem: React.FC<ProfileListItemProps> = ({ icon, text, onClick }) => (
    <button onClick={onClick} className="flex items-center justify-between w-full text-left p-4 hover:bg-gray-100 transition-colors disabled:opacity-50 disabled:hover:bg-transparent">
        <div className="flex items-center gap-4">
            <div className="text-gray-500 w-6 h-6 flex items-center justify-center">{icon}</div>
            <span className="text-gray-800">{text}</span>
        </div>
        <ChevronRightIcon className="w-5 h-5 text-gray-400" />
    </button>
);

const SectionTitle: React.FC<{ children: React.ReactNode }> = ({ children }) => (
    <h2 className="px-4 pt-4 pb-2 text-sm font-bold text-gray-500 uppercase tracking-wider">{children}</h2>
);


const ProfileScreen: React.FC<ProfileScreenProps> = ({ onLogout, onEditProfile }) => {
    const narutoImage = 'https://i.pinimg.com/736x/7b/e0/33/7be033a39521b48d3c14d5473715e478.jpg';

  return (
    <div className="bg-white min-h-screen">
       <header className="sticky top-0 z-10 bg-white/95 backdrop-blur-sm border-b border-gray-200">
          <div className="max-w-md mx-auto px-4">
            <div className="flex justify-between items-center py-4 h-16">
              <h1 className="text-2xl font-bold text-slate-800">Perfil</h1>
              <div className="flex items-center gap-2">
                <button className="p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Notificações">
                  <BellIcon className="w-6 h-6 text-slate-600" />
                </button>
                <button className="p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Conversas">
                  <ChatBubbleIcon className="w-6 h-6 text-slate-600" />
                </button>
                <button className="p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Carrinho">
                  <ShoppingBasketIcon className="w-6 h-6 text-slate-600" />
                </button>
              </div>
            </div>
          </div>
        </header>
        
        <main className="max-w-md mx-auto">
            <div className="p-4">
                <div className="flex items-center justify-between">
                    <div className="flex items-center gap-4">
                        <img src={narutoImage} alt="Naruto Uzumaki" className="w-16 h-16 rounded-full object-cover" />
                        <div>
                            <p className="font-bold text-lg text-slate-800">Naruto Uzumaki</p>
                            <p className="text-slate-500 text-sm">Homem, 23 anos</p>
                        </div>
                    </div>
                    <button onClick={onEditProfile} className="p-2 rounded-full hover:bg-slate-100" aria-label="Editar Perfil">
                        <PencilIcon className="w-5 h-5 text-slate-600" />
                    </button>
                </div>
            </div>

            <div className="bg-gray-50 pb-8">
                <div className="bg-white">
                    <SectionTitle>Dados da Conta</SectionTitle>
                    <ProfileListItem icon={<UsersIcon className="w-6 h-6"/>} text="Seus dados" onClick={onEditProfile} />
                    <ProfileListItem icon={<StarIcon className="w-6 h-6"/>} text="Assinaturas" />
                    <ProfileListItem icon={<CreditCardIcon className="w-6 h-6"/>} text="Formas de Pagamento" />
                    <ProfileListItem icon={<DocumentTextIcon className="w-6 h-6"/>} text="Receitas Medicas" />
                </div>

                <div className="bg-white mt-4">
                    <SectionTitle>Informações Gerais</SectionTitle>
                    <ProfileListItem icon={<BellIcon className="w-6 h-6"/>} text="Notificações" />
                    <ProfileListItem icon={<ChatBubbleLeftRightIcon className="w-6 h-6"/>} text="Fale com um farmaceutico" />
                    <ProfileListItem icon={<ShoppingCartIcon className="w-6 h-6"/>} text="Minhas Compras" />
                </div>
                
                <div className="bg-white mt-4">
                    <SectionTitle>Suporte</SectionTitle>
                    <ProfileListItem icon={<QuestionMarkCircleIcon className="w-6 h-6"/>} text="Problema com compras" />
                    <ProfileListItem icon={<ChatBubbleOvalLeftEllipsisIcon className="w-6 h-6"/>} text="Fale conosco" />
                </div>
                
                <div className="px-4 mt-8">
                    <button 
                        onClick={onLogout}
                        className="w-full text-center py-3 px-4 text-md font-semibold rounded-lg text-white bg-black hover:bg-gray-800 transition-colors"
                    >
                        Sair
                    </button>
                </div>
            </div>
        </main>
    </div>
  );
};

export default ProfileScreen;