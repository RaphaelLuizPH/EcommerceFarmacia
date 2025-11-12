
import React from 'react';
import { ProfileType } from '../types';

interface DashboardProps {
  profile: ProfileType;
  onLogout: () => void;
}

const profileData = {
  [ProfileType.Cliente]: {
    title: 'Bem-vindo, Cliente!',
    description: 'Aqui você pode visualizar seus pedidos, receitas e farmácias favoritas.',
    bgColor: 'bg-blue-500',
  },
  [ProfileType.Entregador]: {
    title: 'Painel do Entregador',
    description: 'Confira suas rotas de entrega, status de pedidos e ganhos do dia.',
    bgColor: 'bg-green-500',
  },
  [ProfileType.SuperUsuario]: {
    title: 'Dashboard Super Usuário',
    description: 'Acesso total ao sistema, gerenciamento de usuários, farmácias e relatórios.',
    bgColor: 'bg-indigo-600',
  },
};

const Dashboard: React.FC<DashboardProps> = ({ profile, onLogout }) => {
  const { title, description } = profileData[profile];
  
  const primaryColor = '#C60650';

  return (
    <div className="w-full max-w-2xl bg-white rounded-2xl shadow-xl p-8 text-center animate-fade-in">
      <h1 className="text-4xl font-bold text-slate-800 mb-2">{title}</h1>
      <p className="text-slate-500 mb-8">{description}</p>
      
      <div className="mt-10">
        <button
          onClick={onLogout}
          className="py-3 px-8 text-sm font-medium rounded-md text-white transition-opacity focus:outline-none focus:ring-2 focus:ring-offset-2"
          style={{backgroundColor: primaryColor,
            boxShadow: `0 8px 25px -8px ${primaryColor}`
          }}
        >
          Sair
        </button>
      </div>
    </div>
  );
};

export default Dashboard;
