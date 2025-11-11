
export enum ProfileType {
  Cliente = 'cliente',
  Entregador = 'entregador',
  SuperUsuario = 'super_usuario'
}

export interface Product {
  id_produto: number;
  name: string;
  price: string;
  image: string;
  category: 'bem-estar' | 'perfumaria' | 'medicamentos';
  location?: string;
  tags?: { text: string; type: 'discount' | 'warning' }[];
  description: string;
  howToUse: string;
}

export interface CartItem {
    productId: number;
    quantity: number;
}

export type PartnerStatus = 'Ativo' | 'Inativo' | 'Férias';

export interface Partner {
  id: number;
  name: string;
  status: PartnerStatus;
  avatarUrl: string;
}
