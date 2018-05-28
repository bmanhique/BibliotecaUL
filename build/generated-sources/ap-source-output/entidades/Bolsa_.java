package entidades;

import entidades.Estudante;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(Bolsa.class)
public class Bolsa_ { 

    public static volatile ListAttribute<Bolsa, Estudante> estudanteList;
    public static volatile SingularAttribute<Bolsa, Long> idBolsa;
    public static volatile SingularAttribute<Bolsa, String> descricao;

}