import React, { useState, useEffect } from 'react';
import { Product } from '../types';
import XIcon from './icons/XIcon';

interface ProductFormProps {
  product: Product | null;
  onSave: (product: Product | Omit<Product, 'id' | 'tags' | 'location'>) => void;
  onCancel: () => void;
}

const primaryColor = '#C60650';

type FormData = Omit<Product, 'id' | 'tags' | 'location'>;

const ProductForm: React.FC<ProductFormProps> = ({ product, onSave, onCancel }) => {
  const [formData, setFormData] = useState<FormData>({
    name: '',
    price: '',
    category: 'medicamentos',
    image: '',
    description: '',
    howToUse: '',
  });

  useEffect(() => {
    if (product) {
      setFormData({
        name: product.name,
        price: product.price,
        category: product.category,
        image: product.image,
        description: product.description,
        howToUse: product.howToUse,
      });
    } else {
      // Reset form for new product
      setFormData({
        name: '',
        price: '',
        category: 'medicamentos',
        image: '',
        description: '',
        howToUse: '',
      });
    }
  }, [product]);

  const handleChange = (e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement | HTMLSelectElement>) => {
    const { name, value } = e.target;
    setFormData(prev => ({ ...prev, [name]: value }));
  };

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    if (product) {
      onSave({ ...product, ...formData });
    } else {
      onSave(formData);
    }
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
            {product ? 'Editar Produto' : 'Adicionar Novo Produto'}
          </h2>
          <button onClick={onCancel} className="p-1 rounded-full hover:bg-slate-100">
            <XIcon className="w-6 h-6 text-slate-500"/>
          </button>
        </div>
        <form onSubmit={handleSubmit} className="p-6 space-y-4">
          <FormField label="Nome do Produto">
            <input type="text" name="name" value={formData.name} onChange={handleChange} required className={inputClasses}/>
          </FormField>
          <FormField label="Preço (ex: R$ 19,99)">
            <input type="text" name="price" value={formData.price} onChange={handleChange} required className={inputClasses}/>
          </FormField>
          <FormField label="URL da Imagem">
            <input type="url" name="image" value={formData.image} onChange={handleChange} required className={inputClasses}/>
          </FormField>
          <FormField label="Categoria">
            <select name="category" value={formData.category} onChange={handleChange} required className={inputClasses}>
              <option value="medicamentos">Medicamentos</option>
              <option value="bem-estar">Bem Estar</option>
              <option value="perfumaria">Perfumaria</option>
            </select>
          </FormField>
          <FormField label="Descrição">
            <textarea name="description" value={formData.description} onChange={handleChange} required rows={3} className={inputClasses}/>
          </FormField>
          <FormField label="Modo de Usar">
            <textarea name="howToUse" value={formData.howToUse} onChange={handleChange} required rows={3} className={inputClasses}/>
          </FormField>
          
          <div className="pt-4 flex justify-end gap-3">
            <button type="button" onClick={onCancel} className="px-4 py-2 text-sm font-semibold rounded-md text-gray-700 bg-gray-100 hover:bg-gray-200 transition-colors">
                Cancelar
            </button>
            <button type="submit" className="px-6 py-2 text-sm font-semibold rounded-md text-white transition-opacity" style={{backgroundColor: primaryColor}}>
                Salvar
            </button>
          </div>
        </form>
      </div>
    </div>
  );
};

export default ProductForm;