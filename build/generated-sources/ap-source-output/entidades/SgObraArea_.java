package entidades;

import entidades.BvArtigo;
import entidades.SgObra;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(SgObraArea.class)
public class SgObraArea_ { 

    public static volatile SingularAttribute<SgObraArea, Long> idarea;
    public static volatile ListAttribute<SgObraArea, BvArtigo> bvArtigoList;
    public static volatile ListAttribute<SgObraArea, SgObra> sgObraList;
    public static volatile SingularAttribute<SgObraArea, String> descricao;

}