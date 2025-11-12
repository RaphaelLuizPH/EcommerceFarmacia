package marketplace.PharmaciaOrientadaAObjeto.model.Pedido;


public enum StatusPedido {
    AGUARDANDO_PAGAMENTO(5),
    PAGO(4),
    DESPACHADO(3),
    ENTREGUE(2),
    CANCELADO(1);
    
    
    private final int code;
    
    private StatusPedido (int code) {
        this.code = code;
    }
    
    public int getCode () {
        return code;
    }
    
    public static StatusPedido valueOf (int code) {
        for (StatusPedido status : StatusPedido.values()) {
            if (status.getCode() == code) {
                return status;
            }
        }
        throw new IllegalArgumentException ("Status = " + code + " não cadastrado.");
    }
    
    
    
    
}
