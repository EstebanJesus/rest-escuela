package co.com.itstylesolutions.model.converters;

import co.com.itstylesolutions.model.enums.TipoDocumento;

import javax.persistence.AttributeConverter;
import javax.persistence.Convert;
import java.util.Arrays;

@Convert
public class TipoDocumentoConverter implements AttributeConverter<TipoDocumento, Integer> {
    @Override
    public Integer convertToDatabaseColumn(TipoDocumento tipoDocumento) {
        return tipoDocumento.getId();
    }

    @Override
    public TipoDocumento convertToEntityAttribute(Integer integer) {
        return Arrays.stream(TipoDocumento.values())
                .filter(tipoDocumento -> tipoDocumento.getId().equals(integer))
                .findAny().get();
    }
}
