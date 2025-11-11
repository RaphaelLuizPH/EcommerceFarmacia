import React, { useState, useEffect } from "react";
import { ProfileType } from "../types";
import PillIcon from "./icons/PillIcon";

interface LoginScreenProps {
  onLogin: (profile: ProfileType) => void;
  onForgotPassword: () => void;
}

const credentials = {
  [ProfileType.Cliente]: {
    email: "cliente123@gmail.com",
    password: "sacolavazia",
  },
  [ProfileType.Entregador]: {
    email: "entregador123@gmail.com",
    password: "pneuvazio",
  },
  [ProfileType.SuperUsuario]: {
    email: "adm123@gmail.com",
    password: "donodeall",
  },
};

const LoginScreen: React.FC<LoginScreenProps> = ({
  onLogin,
  onForgotPassword,
}) => {
  const [email, setEmail] = useState("");
  const [password, setPassword] = useState("");
  const [error, setError] = useState("");
  const [isMounted, setIsMounted] = useState(false);

  onLogin(ProfileType.Cliente);
  useEffect(() => {
    const timer = setTimeout(() => setIsMounted(true), 100);
    return () => clearTimeout(timer);
  }, []);

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();

    const profileEntry = Object.entries(credentials).find(
      ([, creds]) => email === creds.email && password === creds.password
    );

    if (profileEntry) {
      const [profile] = profileEntry;
      setError("");
      onLogin(profile as ProfileType);
    } else {
      setError("E-mail ou senha inválidos.");
    }
  };

  const primaryColor = "#C60650";

  return (
    <div
      className={`w-full max-w-md bg-white rounded-2xl shadow-xl p-8 space-y-6 transition-all duration-700 ease-out transform ${
        isMounted ? "opacity-100 translate-y-0" : "opacity-0 translate-y-5"
      }`}
    >
      <div className="text-center">
        <div className="flex justify-center items-center gap-3 mb-4">
          <PillIcon className="h-10 w-10" style={{ color: primaryColor }} />
          <h1 className="text-3xl font-bold text-slate-800">Farma Express</h1>
        </div>
        <p className="text-slate-500">Faça login para continuar</p>
      </div>

      <form onSubmit={handleSubmit} className="space-y-6 pt-2">
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

        <div className="relative">
          <input
            id="password"
            name="password"
            type="password"
            autoComplete="current-password"
            required
            value={password}
            onChange={(e) => setPassword(e.target.value)}
            className="peer h-12 w-full border border-slate-300 text-slate-900 focus:outline-none focus:border-[#C60650] rounded-md px-4 placeholder-transparent"
            placeholder="Password"
          />
          <label
            htmlFor="password"
            className="absolute left-4 -top-2.5 bg-white px-1 text-sm text-slate-400 transition-all peer-placeholder-shown:top-3.5 peer-placeholder-shown:text-base peer-focus:-top-2.5 peer-focus:text-sm peer-focus:text-[#C60650]"
          >
            Senha
          </label>
        </div>

        {error && <p className="text-sm text-red-600 text-center">{error}</p>}

        <div className="flex items-center justify-between">
          <button
            type="button"
            onClick={onForgotPassword}
            className="text-sm font-medium hover:text-[#C60650] transition"
            style={{ color: primaryColor }}
          >
            Esqueceu a senha?
          </button>
        </div>

        <div>
          <button
            type="submit"
            className="group relative w-full flex justify-center py-3 px-4 border border-transparent text-sm font-medium rounded-md text-white hover:opacity-90 focus:outline-none focus:ring-2 focus:ring-offset-2 transition-opacity"
            style={{
              backgroundColor: primaryColor,
              boxShadow: `0 8px 25px -8px ${primaryColor}`,
            }}
          >
            Entrar
          </button>
        </div>
      </form>
    </div>
  );
};

export default LoginScreen;
