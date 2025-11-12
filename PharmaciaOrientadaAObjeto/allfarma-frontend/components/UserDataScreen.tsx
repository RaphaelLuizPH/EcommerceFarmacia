import React, { useState } from 'react';
import ArrowLeftIcon from './icons/ArrowLeftIcon';

interface UserDataScreenProps {
  onBack: () => void;
}

interface UserData {
    name: string;
    cpf: string;
    email: string;
    phone: string;
    address: string;
}

const UserDataScreen: React.FC<UserDataScreenProps> = ({ onBack }) => {
    const [isEditing, setIsEditing] = useState(false);
    const [hasFiscalNote] = useState(true); // Mock flag for CPF lock
    const [userData, setUserData] = useState<UserData>({
        name: 'Naruto Uzumaki',
        cpf: '123.456.789-00',
        email: 'naruto.uzumaki@konoha.com',
        phone: '(61) 99999-1234',
        address: 'Vila da Folha, País do Fogo, 123',
    });
    
    // Temporary state for edits
    const [tempUserData, setTempUserData] = useState<UserData>(userData);

    const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
        const { name, value } = e.target;
        setTempUserData(prev => ({ ...prev, [name]: value }));
    };

    const handleEdit = () => {
        setTempUserData(userData);
        setIsEditing(true);
    };

    const handleCancel = () => {
        setIsEditing(false);
    };

    const handleSave = () => {
        setUserData(tempUserData);
        setIsEditing(false);
    };
    
    const primaryColor = '#C60650';

    const renderField = (label: string, name: keyof UserData, value: string, disabled = false, note?: string) => (
        <div>
            <label htmlFor={name} className="block text-sm font-medium text-gray-500 mb-1">{label}</label>
            {isEditing ? (
                <>
                    <input
                        type="text"
                        id={name}
                        name={name}
                        value={tempUserData[name]}
                        onChange={handleInputChange}
                        disabled={disabled}
                        className="block w-full rounded-md border-gray-300 shadow-sm focus:border-pink-500 focus:ring-pink-500 sm:text-sm disabled:bg-gray-100 disabled:text-gray-500"
                        style={{'--tw-ring-color': primaryColor} as React.CSSProperties}
                    />
                     {note && <p className="mt-1 text-xs text-gray-500">{note}</p>}
                </>
            ) : (
                <p className="text-base text-gray-800 p-2 bg-gray-50 rounded-md min-h-[42px]">{value}</p>
            )}
        </div>
    );

    return (
        <div className="bg-gray-50 min-h-screen">
            <header className="sticky top-0 z-10 bg-white/95 backdrop-blur-sm border-b border-gray-200">
              <div className="max-w-md mx-auto px-4">
                <div className="relative flex justify-center items-center py-4 h-16">
                  <button onClick={onBack} className="absolute left-0 p-2 rounded-full hover:bg-slate-100 transition-colors" aria-label="Voltar">
                      <ArrowLeftIcon className="w-6 h-6 text-slate-600" />
                  </button>
                  <h1 className="text-xl font-bold text-slate-800">Meus Dados</h1>
                </div>
              </div>
            </header>

            <main className="max-w-md mx-auto p-4">
                <div className="bg-white p-6 rounded-lg shadow-sm border border-gray-200">
                    <div className="space-y-6">
                        {renderField('Nome Completo', 'name', userData.name)}
                        {renderField(
                            'CPF', 
                            'cpf', 
                            userData.cpf, 
                            hasFiscalNote,
                            hasFiscalNote ? 'CPF não pode ser alterado pois já existe uma nota fiscal vinculada.' : undefined
                        )}
                        {renderField('E-mail', 'email', userData.email)}
                        {renderField('Telefone', 'phone', userData.phone)}
                        {renderField('Endereço', 'address', userData.address)}
                    </div>

                    <div className="mt-8">
                        {isEditing ? (
                            <div className="flex gap-4">
                                <button
                                    onClick={handleCancel}
                                    className="w-full text-center py-3 px-4 text-md font-semibold rounded-lg text-gray-700 bg-gray-200 hover:bg-gray-300 transition-colors"
                                >
                                    Cancelar
                                </button>
                                <button
                                    onClick={handleSave}
                                    className="w-full text-center py-3 px-4 text-md font-semibold rounded-lg text-white transition-opacity"
                                    style={{ backgroundColor: primaryColor }}
                                >
                                    Salvar Alterações
                                </button>
                            </div>
                        ) : (
                            <button
                                onClick={handleEdit}
                                className="w-full text-center py-3 px-4 text-md font-semibold rounded-lg text-white transition-opacity"
                                style={{ backgroundColor: primaryColor }}
                            >
                                Editar Dados
                            </button>
                        )}
                    </div>
                </div>
            </main>
        </div>
    );
};

export default UserDataScreen;
