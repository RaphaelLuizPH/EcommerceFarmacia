
import React, { useState } from 'react';
import { Partner, PartnerStatus } from '../types';
import XIcon from './icons/XIcon';

interface PartnerFormProps {
  onSave: (partner: Omit<Partner, 'id'>) => void;
  onCancel: () => void;
}

const primaryColor = '#C60650';

type FormData = Omit<Partner, 'id'>;

const PartnerForm: React.FC<PartnerFormProps> = ({ onSave, onCancel }) => {
  const [formData, setFormData] = useState<FormData>({
    name: '',
    status: 'Ativo',
    avatarUrl: '',
  });

  const handleChange = (e: React.ChangeEvent<HTMLInputElement | HTMLSelectElement>) => {
    const { name, value } = e.target;
    setFormData(prev => ({ ...prev, [name]: value as PartnerStatus })); // Cast for status
  };

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    onSave(formData);
  };
  
  const FormField: React.FC<{label: string; children: React.ReactNode}> = ({label, children}) => (
    <div>
        <label className="block text-sm font-medium text-gray-700 mb-1">{label}</label>
        {children}
    </div>
  );
  
  const inputClasses = "block w-full rounded-md border-gray-300 shadow-sm focus:border-pink-500 focus:ring-pink-500 sm:text-sm";

  return (
    <div 
      className="fixed inset-0 bg-black/60 z-30 flex items-center justify-center animate-fade-in"
      onClick={onCancel}
    >
      <div 
        className="bg-white rounded-lg shadow-2xl w-full max-w-lg m-4 max-h-[90vh] overflow-y-auto flex flex-col"
        onClick={(e) => e.stopPropagation()}
      >
        <div className="p-4 border-b flex justify-between items-center sticky top-0 bg-white z-10">
          <h2 className="text-lg font-bold text-slate-800">
            Adicionar Novo Parceiro
          </h2>
          <button onClick={onCancel} className="p-1 rounded-full hover:bg-slate-100">
            <XIcon className="w-6 h-6 text-slate-500"/>
          </button>
        </div>
        <form onSubmit={handleSubmit} className="p-6 space-y-4">
          <FormField label="Nome do Parceiro">
            <input type="text" name="name" value={formData.name} onChange={handleChange} required className={inputClasses}/>
          </FormField>
          <FormField label="URL do Avatar">
            <input type="url" name="avatarUrl" value={formData.avatarUrl} onChange={handleChange} required className={inputClasses} placeholder="https://placehold.co/..."/>
          </FormField>
          <FormField label="Status">
            <select name="status" value={formData.status} onChange={handleChange} required className={inputClasses}>
              <option value="Ativo">Ativo</option>
              <option value="Inativo">Inativo</option>
              <option value="Férias">Férias</option>
            </select>
          </FormField>
          
          <div className="pt-4 flex justify-end gap-3">
            <button type="button" onClick={onCancel} className="px-4 py-2 text-sm font-semibold rounded-md text-gray-700 bg-gray-100 hover:bg-gray-200 transition-colors">
                Cancelar
            </button>
            <button type="submit" className="px-6 py-2 text-sm font-semibold rounded-md text-white transition-opacity" style={{backgroundColor: primaryColor}}>
                Salvar Parceiro
            </button>
          </div>
        </form>
      </div>
    </div>
  );
};

export default PartnerForm;
