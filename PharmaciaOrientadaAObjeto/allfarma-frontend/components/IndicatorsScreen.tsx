
import React from 'react';
import ArrowLeftIcon from './icons/ArrowLeftIcon';
import CreditCardIcon from './icons/CreditCardIcon';
import UsersIcon from './icons/UsersIcon';
import ShoppingCartIcon from './icons/ShoppingCartIcon';
import StarIcon from './icons/StarIcon';

interface IndicatorsScreenProps {
  onBack: () => void;
}

const kpiData = [
  {
    title: 'Vendas Totais',
    value: 'R$ 150.7K',
    icon: <CreditCardIcon className="w-8 h-8 text-white" />,
    color: 'from-blue-500 to-blue-400',
  },
  {
    title: 'Usuários Ativos',
    value: '1,250',
    icon: <UsersIcon className="w-8 h-8 text-white" />,
    color: 'from-green-500 to-green-400',
  },
  {
    title: 'Pedido Médio',
    value: 'R$ 120,56',
    icon: <ShoppingCartIcon className="w-8 h-8 text-white" />,
    color: 'from-pink-500 to-pink-400',
  },
];

const monthlySalesData = [
  { month: 'Jan', sales: 12000 },
  { month: 'Fev', sales: 19000 },
  { month: 'Mar', sales: 15000 },
  { month: 'Abr', sales: 28000 },
  { month: 'Mai', sales: 22000 },
  { month: 'Jun', sales: 35000 },
];

const topProducts = [
  { name: 'Amoxicilina 500mg', sales: 450, image: 'https://i.imgur.com/7Jg0a7I.png' },
  { name: 'Floratil 200mg', sales: 320, image: 'https://i.imgur.com/rLPiJ2Z.png' },
  { name: 'Lorazepam 2mg', sales: 280, image: 'https://i.imgur.com/Y0iRk5p.png' },
];

const topClients = [
    { name: 'Naruto Uzumaki', value: 'R$ 1,250.00', avatar: 'https://i.pinimg.com/736x/7b/e0/33/7be033a39521b48d3c14d5473715e478.jpg' },
    { name: 'Maria Oliveira', value: 'R$ 980.50', avatar: 'https://placehold.co/100x100/fecaca/991b1b?text=MO' },
    { name: 'João da Silva', value: 'R$ 850.00', avatar: 'https://placehold.co/100x100/a7f3d0/166534?text=JS' },
];


const Section: React.FC<{ title: string; children: React.ReactNode }> = ({ title, children }) => (
    <section className="bg-white rounded-lg shadow-sm border border-gray-200 p-4">
        <h2 className="text-lg font-bold text-slate-800 mb-4">{title}</h2>
        {children}
    </section>
);


const IndicatorsScreen: React.FC<IndicatorsScreenProps> = ({ onBack }) => {
  const maxSales = Math.max(...monthlySalesData.map(d => d.sales));

  return (
    <div className="w-full max-w-md mx-auto bg-gray-50 min-h-screen font-sans animate-fade-in">
      <header className="sticky top-0 z-10 bg-white/95 backdrop-blur-sm border-b border-gray-200">
        <div className="relative flex justify-center items-center p-4 h-16">
          <button onClick={onBack} className="absolute left-4 p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Voltar">
            <ArrowLeftIcon className="w-6 h-6 text-slate-600" />
          </button>
          <h1 className="text-xl font-bold text-slate-800">Indicadores</h1>
        </div>
      </header>

      <main className="p-4 space-y-4">
        {/* KPI Cards */}
        <div className="grid grid-cols-1 sm:grid-cols-3 gap-4">
            {kpiData.map((kpi) => (
                <div key={kpi.title} className={`bg-gradient-to-br ${kpi.color} p-4 rounded-lg shadow-lg text-white`}>
                    <div className="flex items-center justify-between">
                      <div className="flex-shrink-0">{kpi.icon}</div>
                      <div className="text-right">
                          <p className="text-sm font-medium opacity-80">{kpi.title}</p>
                          <p className="text-2xl font-bold">{kpi.value}</p>
                      </div>
                    </div>
                </div>
            ))}
        </div>

        {/* Monthly Sales Chart */}
        <Section title="Vendas Mensais">
          <div className="flex justify-between items-end h-48 space-x-2">
            {monthlySalesData.map((data) => (
              <div key={data.month} className="flex-1 flex flex-col items-center justify-end">
                <div 
                  className="w-full bg-pink-500 rounded-t-md transition-all duration-500"
                  style={{ height: `${(data.sales / maxSales) * 100}%` }}
                ></div>
                <span className="text-xs font-medium text-gray-500 mt-2">{data.month}</span>
              </div>
            ))}
          </div>
        </Section>
        
        {/* Top Products */}
        <Section title="Produtos Mais Vendidos">
            <ul className="space-y-3">
                {topProducts.map(product => (
                    <li key={product.name} className="flex items-center gap-4">
                        <img src={product.image} alt={product.name} className="w-12 h-12 object-contain rounded-md bg-slate-100" />
                        <div className="flex-grow">
                            <p className="font-semibold text-slate-800 text-sm">{product.name}</p>
                            <p className="text-xs text-slate-500">{product.sales} unidades vendidas</p>
                        </div>
                    </li>
                ))}
            </ul>
        </Section>
        
        {/* Top Clients */}
        <Section title="Clientes Mais Ativos">
            <ul className="space-y-3">
                {topClients.map(client => (
                    <li key={client.name} className="flex items-center gap-4">
                        <img src={client.avatar} alt={client.name} className="w-10 h-10 rounded-full object-cover" />
                        <div className="flex-grow">
                            <p className="font-semibold text-slate-800 text-sm">{client.name}</p>
                        </div>
                        <p className="text-sm font-bold text-slate-700">{client.value}</p>
                    </li>
                ))}
            </ul>
        </Section>

      </main>
    </div>
  );
};

export default IndicatorsScreen;
