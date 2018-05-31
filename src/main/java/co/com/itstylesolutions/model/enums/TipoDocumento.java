package co.com.itstylesolutions.model.enums;

public enum TipoDocumento {
    CEDULA_CIUDADANIA(1), TARJETA_IDENTIDAD(1);

    private Integer id;

    TipoDocumento(Integer id) {
        this.id = id;
    }

    public Integer getId() {
        return id;
    }
}
