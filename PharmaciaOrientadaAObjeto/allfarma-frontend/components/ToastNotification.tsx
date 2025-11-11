import React, { useEffect } from 'react';
import CheckCircleIcon from './icons/CheckCircleIcon';

interface ToastNotificationProps {
  message: string | null;
  onClose: () => void;
}

const ToastNotification: React.FC<ToastNotificationProps> = ({ message, onClose }) => {
  useEffect(() => {
    if (message) {
      const timer = setTimeout(() => {
        onClose();
      }, 3000);
      return () => clearTimeout(timer);
    }
  }, [message, onClose]);

  if (!message) {
    return null;
  }

  return (
    <div className="fixed top-20 right-5 z-50 bg-slate-800 text-white py-3 px-5 rounded-lg shadow-lg flex items-center gap-3 animate-fade-in-down">
      <CheckCircleIcon className="w-6 h-6 text-green-400" />
      <span>{message}</span>
    </div>
  );
};

export default ToastNotification;
