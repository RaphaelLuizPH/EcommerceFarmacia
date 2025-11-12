
import React, { useState, useEffect } from 'react';
import PillIcon from './icons/PillIcon';
import CheckCircleIcon from './icons/CheckCircleIcon';

interface ForgotPasswordScreenProps {
  onBackToLogin: () => void;
}

const ForgotPasswordScreen: React.FC<ForgotPasswordScreenProps> = ({ onBackToLogin }) => {
  const [email, setEmail] = useState('');
  const [error, setError] = useState('');
  const [isEmailSent, setIsEmailSent] = useState(false);
  const [isMounted, setIsMounted] = useState(false);

  useEffect(() => {
    const timer = setTimeout(() => setIsMounted(true), 100);
    return () => clearTimeout(timer);
  }, []);

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    if (!email) {
      setError('Por favor, insira seu e-mail.');
      return;
    }
    // Basic email validation
    if (!/\S+@\S+\.\S+/.test(email)) {
        setError('Formato de e-mail inválido.');
        return;
    }
    setError('');
    // Simulate API call
    console.log('Password reset requested for:', email);
    setIsEmailSent(true);
  };
  
  const primaryColor = '#C60650';

  return (
    <div className={`w-full max-w-md bg-white rounded-2xl shadow-xl p-8 space-y-6 transition-all duration-700 ease-out transform ${isMounted ? 'opacity-100 translate-y-0' : 'opacity-0 translate-y-5'}`}>
      <div className="text-center">
        <div className="flex justify-center items-center gap-3 mb-4">
          <PillIcon className="h-10 w-10" style={{color: primaryColor}} />
          <h1 className="text-3xl font-bold text-slate-800">Farma Express</h1>
        </div>
        <h2 className="text-xl font-semibold text-slate-700 mt-6">Redefinir Senha</h2>
      </div>

      {isEmailSent ? (
        <div className="text-center py-8">
            <CheckCircleIcon className="w-16 h-16 text-green-500 mx-auto mb-4" />
            <h3 className="text-lg font-semibold text-slate-800">Verifique seu E-mail</h3>
            <p className="text-slate-500 mt-2 text-sm">
                Se um e-mail correspondente for encontrado, um link de redefinição de senha será enviado para <strong>{email}</strong>.
            </p>
             <button
                onClick={onBackToLogin}
                className="mt-6 w-full flex justify-center py-3 px-4 border border-transparent text-sm font-medium rounded-md text-white hover:opacity-90 focus:outline-none focus:ring-2 focus:ring-offset-2 transition-opacity"
                style={{backgroundColor: primaryColor, boxShadow: `0 8px 25px -8px ${primaryColor}`}}
              >
                Voltar para o Login
              </button>
        </div>
      ) : (
        <form onSubmit={handleSubmit} className="space-y-6 pt-2">
            <p className="text-sm text-center text-slate-500">
                Insira o e-mail associado à sua conta e enviaremos um link para redefinir sua senha.
            </p>
            <div className="relative">
                <input
                id="email"
                name="email"
                type="email"
                autoComplete="email"
                required
                value={email}
                onChange={(e) => setEmail(e.target.value)}
                className="peer h-12 w-full border border-slate-300 text-slate-900 focus:outline-none focus:border-[#C60650] rounded-md px-4 placeholder-transparent"
                placeholder="john@doe.com"
                />
                <label 
                htmlFor="email" 
                className="absolute left-4 -top-2.5 bg-white px-1 text-sm text-slate-400 transition-all peer-placeholder-shown:top-3.5 peer-placeholder-shown:text-base peer-focus:-top-2.5 peer-focus:text-sm peer-focus:text-[#C60650]"
                >
                E-mail
                </label>
            </div>
            
            {error && <p className="text-sm text-red-600 text-center">{error}</p>}

            <div>
              <button
                type="submit"
                className="w-full flex justify-center py-3 px-4 border border-transparent text-sm font-medium rounded-md text-white hover:opacity-90 focus:outline-none focus:ring-2 focus:ring-offset-2 transition-opacity"
                style={{backgroundColor: primaryColor, boxShadow: `0 8px 25px -8px ${primaryColor}`}}
              >
                Enviar Link de Redefinição
              </button>
            </div>

            <div className="text-center">
                 <button type="button" onClick={onBackToLogin} className="text-sm font-medium text-slate-600 hover:text-[#C60650] transition">
                    Voltar para o Login
                </button>
            </div>
        </form>
      )}
    </div>
  );
};

export default ForgotPasswordScreen;
