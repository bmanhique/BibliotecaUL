package entidades;

import entidades.BLeitor;
import entidades.BvArtigo;
import entidades.BvLeituraPK;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(BvLeitura.class)
public class BvLeitura_ { 

    public static volatile SingularAttribute<BvLeitura, BvLeituraPK> bvLeituraPK;
    public static volatile SingularAttribute<BvLeitura, BvArtigo> bvArtigo;
    public static volatile SingularAttribute<BvLeitura, BLeitor> bLeitor;

}