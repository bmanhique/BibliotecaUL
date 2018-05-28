package entidades;

import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(BvLeituraPK.class)
public class BvLeituraPK_ { 

    public static volatile SingularAttribute<BvLeituraPK, Long> obra;
    public static volatile SingularAttribute<BvLeituraPK, Date> dataLeitura;
    public static volatile SingularAttribute<BvLeituraPK, Long> leitor;
    public static volatile SingularAttribute<BvLeituraPK, Date> horasLeitura;

}