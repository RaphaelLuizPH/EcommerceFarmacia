
import React, { useState, useMemo } from 'react';
import ArrowLeftIcon from './icons/ArrowLeftIcon';
import ChevronRightIcon from './icons/ChevronRightIcon';
import SearchIcon from './icons/SearchIcon';
import PlusIcon from './icons/PlusIcon';
import PartnerForm from './PartnerForm';
import { Partner, PartnerStatus } from '../types';


interface PartnersScreenProps {
  onBack: () => void;
  partners: Partner[];
  onAddPartner: (partner: Omit<Partner, 'id'>) => void;
}

const filterStatuses: (PartnerStatus | 'Todos')[] = ['Todos', 'Ativo', 'Inativo', 'Férias'];

const StatusBadge: React.FC<{ status: PartnerStatus }> = ({ status }) => {
  const statusStyles = {
    Ativo: 'bg-green-100 text-green-800',
    Inativo: 'bg-red-100 text-red-800',
    Férias: 'bg-orange-100 text-orange-800',
  };
  return (
    <span className={`px-2.5 py-0.5 text-xs font-semibold rounded-full ${statusStyles[status]}`}>
      {status}
    </span>
  );
};

const PartnersScreen: React.FC<PartnersScreenProps> = ({ onBack, partners, onAddPartner }) => {
  const [searchQuery, setSearchQuery] = useState('');
  const [selectedStatus, setSelectedStatus] = useState<PartnerStatus | 'Todos'>('Todos');
  const [isFormOpen, setIsFormOpen] = useState(false);

  const filteredPartners = useMemo(() => {
    return partners
      .filter(partner => {
        if (selectedStatus === 'Todos') return true;
        return partner.status === selectedStatus;
      })
      .filter(partner => 
        partner.name.toLowerCase().includes(searchQuery.toLowerCase())
      );
  }, [searchQuery, selectedStatus, partners]);
  
  const primaryColor = '#C60650';

  const handleSavePartner = (partnerData: Omit<Partner, 'id'>) => {
    onAddPartner(partnerData);
    setIsFormOpen(false);
  };

  return (
    <div className="w-full max-w-md mx-auto bg-gray-50 min-h-screen font-sans animate-fade-in">
      <header className="sticky top-0 z-10 bg-white/95 backdrop-blur-sm border-b border-gray-200">
        <div className="relative flex justify-center items-center p-4 h-16">
          <button onClick={onBack} className="absolute left-4 p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Voltar">
            <ArrowLeftIcon className="w-6 h-6 text-slate-600" />
          </button>
          <h1 className="text-xl font-bold text-slate-800">Parceiros</h1>
          <button onClick={() => setIsFormOpen(true)} className="absolute right-4 p-2 rounded-full bg-[#C60650] text-white hover:bg-pink-700 transition-colors" aria-label="Adicionar Novo Parceiro">
            <PlusIcon className="w-6 h-6" />
          </button>
        </div>
      </header>
      
      <main className="p-4">
        <div className="flex space-x-2 overflow-x-auto pb-4">
            {filterStatuses.map((status) => (
              <button
                key={status}
                onClick={() => setSelectedStatus(status)}
                className={`px-4 py-2 text-sm font-semibold rounded-full whitespace-nowrap transition-all duration-200 border-2 ${
                  selectedStatus === status
                    ? 'text-white border-transparent'
                    : 'bg-white text-slate-600 border-slate-300 hover:border-slate-400'
                }`}
                style={{
                  backgroundColor: selectedStatus === status ? primaryColor : undefined
                }}
              >
                {status}
              </button>
            ))}
        </div>

        <div className="relative mb-4">
          <div className="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-3">
            <SearchIcon className="h-5 w-5 text-gray-400" />
          </div>
          <input
            type="text"
            placeholder="Buscar por nome..."
            value={searchQuery}
            onChange={(e) => setSearchQuery(e.target.value)}
            className="block w-full rounded-md border-gray-300 bg-white py-2.5 pl-10 pr-3 text-slate-800 placeholder-slate-400 focus:border-pink-500 focus:ring-pink-500"
            style={{'--tw-ring-color': primaryColor} as React.CSSProperties}
          />
        </div>
        
        <div className="bg-white rounded-lg shadow-sm border border-gray-200">
          {filteredPartners.length > 0 ? (
            <ul className="divide-y divide-gray-200">
              {filteredPartners.map((partner) => (
                <li key={partner.id}>
                  <button className="w-full flex items-center justify-between p-4 text-left hover:bg-gray-50 transition-colors">
                    <div className="flex items-center gap-4">
                      <img src={partner.avatarUrl} alt={partner.name} className="w-12 h-12 rounded-full object-cover bg-gray-200" />
                      <div>
                        <p className="font-semibold text-gray-800">{partner.name}</p>
                        <StatusBadge status={partner.status} />
                      </div>
                    </div>
                    <ChevronRightIcon className="w-5 h-5 text-gray-400" />
                  </button>
                </li>
              ))}
            </ul>
          ) : (
             <div className="text-center py-12 px-4">
                <p className="text-lg font-semibold text-slate-600">Nenhum parceiro encontrado</p>
                <p className="text-slate-500 text-sm mt-1">Tente ajustar seus filtros de busca.</p>
            </div>
          )}
        </div>
      </main>

       {isFormOpen && (
        <PartnerForm 
          onSave={handleSavePartner} 
          onCancel={() => setIsFormOpen(false)} 
        />
      )}
    </div>
  );
};

export default PartnersScreen;
