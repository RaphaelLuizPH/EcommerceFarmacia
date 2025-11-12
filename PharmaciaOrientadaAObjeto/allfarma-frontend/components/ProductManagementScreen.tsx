import React, { useState } from "react";
import { Product } from "../types";
import ArrowLeftIcon from "./icons/ArrowLeftIcon";
import PlusIcon from "./icons/PlusIcon";
import PencilIcon from "./icons/PencilIcon";
import TrashIcon from "./icons/TrashIcon";
import ProductForm from "./ProductForm";

interface ProductManagementScreenProps {
  onBack: () => void;
  products: Product[];
  onAddProduct: (product: Omit<Product, "id" | "tags" | "location">) => void;
  onUpdateProduct: (product: Product) => void;
  onDeleteProduct: (productId: number) => void;
}

const ProductManagementScreen: React.FC<ProductManagementScreenProps> = ({
  onBack,
  products,
  onAddProduct,
  onUpdateProduct,
  onDeleteProduct,
}) => {
  const [isFormOpen, setIsFormOpen] = useState(false);
  const [editingProduct, setEditingProduct] = useState<Product | null>(null);

  const handleAddNew = () => {
    setEditingProduct(null);
    setIsFormOpen(true);
  };

  const handleEdit = (product: Product) => {
    setEditingProduct(product);
    setIsFormOpen(true);
  };

  const handleDelete = (productId: number) => {
    if (window.confirm("Tem certeza que deseja excluir este produto?")) {
      onDeleteProduct(productId);
    }
  };

  const handleSave = (
    productData: Product | Omit<Product, "id" | "tags" | "location">
  ) => {
    if ("id" in productData) {
      onUpdateProduct(productData);
    } else {
      onAddProduct(productData);
    }
    setIsFormOpen(false);
  };

  return (
    <div className="w-full max-w-md mx-auto bg-gray-50 min-h-screen font-sans">
      <header className="sticky top-0 z-20 bg-white/95 backdrop-blur-sm border-b border-gray-200">
        <div className="relative flex justify-center items-center p-4 h-16">
          <button
            onClick={onBack}
            className="absolute left-4 p-2 rounded-full hover:bg-slate-100 transition-colors"
            aria-label="Voltar"
          >
            <ArrowLeftIcon className="w-6 h-6 text-slate-600" />
          </button>
          <h1 className="text-xl font-bold text-slate-800">
            Gerenciar Produtos
          </h1>
          <button
            onClick={handleAddNew}
            className="absolute right-4 p-2 rounded-full bg-[#C60650] text-white hover:bg-pink-700 transition-colors"
            aria-label="Adicionar Novo Produto"
          >
            <PlusIcon className="w-6 h-6" />
          </button>
        </div>
      </header>

      <main className="p-4">
        {products.length > 0 ? (
          <div className="space-y-3">
            {products.map((product) => (
              <div
                key={product.id_produto}
                className="bg-white rounded-lg shadow-sm border border-gray-200 p-4 flex items-center gap-4"
              >
                <img
                  src={product.image}
                  alt={product.name}
                  className="w-16 h-16 object-contain rounded-md bg-slate-100"
                />
                <div className="flex-grow">
                  <p className="font-semibold text-gray-800">{product.name}</p>
                  <p className="text-sm text-gray-600 font-bold">
                    {product.price}
                  </p>
                </div>
                <div className="flex gap-2">
                  <button
                    onClick={() => handleEdit(product)}
                    className="p-2 text-slate-500 hover:text-blue-600 rounded-full hover:bg-blue-100 transition-colors"
                  >
                    <PencilIcon className="w-5 h-5" />
                  </button>
                  <button
                    onClick={() => handleDelete(product.id_produto)}
                    className="p-2 text-slate-500 hover:text-red-600 rounded-full hover:bg-red-100 transition-colors"
                  >
                    <TrashIcon className="w-5 h-5" />
                  </button>
                </div>
              </div>
            ))}
          </div>
        ) : (
          <div className="text-center py-16 px-4 bg-slate-100 rounded-lg">
            <p className="text-lg font-semibold text-slate-700">
              Nenhum produto cadastrado.
            </p>
            <p className="text-slate-500 text-sm mt-2">
              Clique no botão '+' para adicionar o primeiro produto.
            </p>
          </div>
        )}
      </main>

      {isFormOpen && (
        <ProductForm
          product={editingProduct}
          onSave={handleSave}
          onCancel={() => setIsFormOpen(false)}
        />
      )}
    </div>
  );
};
export default ProductManagementScreen;
