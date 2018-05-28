package entidades;

import entidades.BLeitor;
import entidades.BvArtigo;
import entidades.BvArtigoCategoria;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(BvAvaliador.class)
public class BvAvaliador_ { 

    public static volatile ListAttribute<BvAvaliador, BvArtigo> bvArtigoList;
    public static volatile SingularAttribute<BvAvaliador, BvArtigoCategoria> idArea;
    public static volatile SingularAttribute<BvAvaliador, Long> idLeitor;
    public static volatile SingularAttribute<BvAvaliador, BLeitor> bLeitor;

}