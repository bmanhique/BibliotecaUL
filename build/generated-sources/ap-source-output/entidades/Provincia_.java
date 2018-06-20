package entidades;

import entidades.Profissao;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Provincia.class)
public class Provincia_ { 

    public static volatile SingularAttribute<Provincia, Long> idProvincia;
    public static volatile ListAttribute<Provincia, Profissao> profissaoList;
    public static volatile SingularAttribute<Provincia, String> descricao;

}