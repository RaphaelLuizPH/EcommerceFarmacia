
import { Product } from '../types';

export const allProducts: Product[] = [
    { 
      id: 1, 
      name: 'Amoxicilina 500mg', 
      price: 'R$ 15,80', 
      image: 'https://i.imgur.com/7Jg0a7I.png',
      category: 'medicamentos',
      location: 'Samambaia Norte',
      tags: [{ text: '50% Cupom', type: 'discount' }],
      description: 'Amoxicilina é um antibiótico de amplo espectro indicado para o tratamento de infecções bacterianas causadas por germes sensíveis à ação da amoxicilina.',
      howToUse: 'Tomar 1 cápsula a cada 8 horas, ou conforme orientação médica. Não interromper o tratamento sem o conhecimento do seu médico.'
    },
    { 
      id: 2, 
      name: 'Floratil 200mg', 
      price: 'R$ 39,90', 
      image: 'https://i.imgur.com/rLPiJ2Z.png',
      category: 'bem-estar',
      location: 'Samambaia Norte',
      tags: [],
      description: 'Floratil® (Saccharomyces boulardii CNCM I-745) é um probiótico que atua no trato gastrointestinal, indicado na prevenção da diarreia associada ao uso de antibióticos e como auxiliar no tratamento da diarreia.',
      howToUse: 'Tomar uma a duas cápsulas, uma a duas vezes ao dia, de preferência em jejum ou meia hora antes das refeições.'
    },
    { 
      id: 3, 
      name: 'Lansoprazol 30mg', 
      price: 'R$ 29,50', 
      image: 'https://i.imgur.com/i9a5op4.png',
      category: 'medicamentos',
      location: 'Samambaia Norte',
      tags: [],
      description: 'Indicado para a manutenção da cicatrização de esofagite (inflamação/queimação no esôfago) de refluxo, de úlcera do duodeno e de úlcera do estômago.',
      howToUse: 'Tomar uma cápsula ao dia, pela manhã, em jejum, ou conforme prescrição médica.'
    },
    { 
      id: 4, 
      name: 'Lorazepam 2mg', 
      price: 'R$ 29,50', 
      image: 'https://i.imgur.com/Y0iRk5p.png',
      category: 'medicamentos',
      location: 'Samambaia Norte',
      tags: [{ text: 'Obrigatório receita medica', type: 'warning' }],
      description: 'Lorazepam é um medicamento do grupo dos benzodiazepínicos, indicado para o controle dos distúrbios de ansiedade ou para alívio, a curto prazo, dos sintomas da ansiedade.',
      howToUse: 'A dose e a duração do tratamento devem ser estabelecidas pelo seu médico.'
    },
    { id: 5, name: 'Shampoo Anticaspa', price: 'R$ 25,90', image: 'https://placehold.co/300x300/d1d5db/374151?text=Produto', category: 'perfumaria', location: 'Águas Claras', description: 'Shampoo para tratamento da caspa e controle da oleosidade.', howToUse: 'Aplicar nos cabelos molhados, massagear e enxaguar.' },
    { id: 6, name: 'Vitamina C 1g', price: 'R$ 30,00', image: 'https://placehold.co/300x300/d1d5db/374151?text=Produto', category: 'bem-estar', location: 'Taguatinga Centro', description: 'Suplemento vitamínico para reforço da imunidade.', howToUse: 'Tomar um comprimido efervescente ao dia.' },
];
