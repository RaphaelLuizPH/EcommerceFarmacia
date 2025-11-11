import React from 'react';
import PillIcon from './icons/PillIcon';

interface PlaceholderScreenProps {
  title: string;
}

const PlaceholderScreen: React.FC<PlaceholderScreenProps> = ({ title }) => (
  <div className="flex flex-col items-center justify-center h-screen text-center p-4">
    <PillIcon className="w-16 h-16 text-gray-300 mb-4" />
    <h1 className="text-2xl font-bold text-gray-500">{title}</h1>
    <p className="text-gray-400 mt-2">Esta tela ainda está em construção.</p>
  </div>
);

export default PlaceholderScreen;
