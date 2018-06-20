package entidades;

import entidades.BvArtigo;
import entidades.BvAvaliador;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(BvArtigoCategoria.class)
public class BvArtigoCategoria_ { 

    public static volatile ListAttribute<BvArtigoCategoria, BvAvaliador> bvAvaliadorList;
    public static volatile ListAttribute<BvArtigoCategoria, BvArtigo> bvArtigoList;
    public static volatile SingularAttribute<BvArtigoCategoria, String> categoria;
    public static volatile SingularAttribute<BvArtigoCategoria, String> descricao;

}