package marketplace.PharmaciaOrientadaAObjeto.model.Produto;

public enum Tarja {
    PRETA(4),
    VERMELHA(3),
    AMARELA(2),
    SEM_TARJA(1);
    
    
    private int code;
    
    private Tarja (int code) {
        this.code = code;
    }
    public int getCode () {
        return code;
    }
    
    public static Tarja valueOf (int code) {
        for (Tarja status : Tarja.values()) {
            if (status.getCode() == code) {
                return status;
            }
        }
        throw new IllegalArgumentException ("Tarja = " + code + " não localizada.");
    }
    
    
}
