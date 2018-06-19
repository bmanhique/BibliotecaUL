package entidades;

import entidades.Roles;
import entidades.Usergrupo;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Grupo.class)
public class Grupo_ { 

    public static volatile SingularAttribute<Grupo, Usergrupo> usergrupo;
    public static volatile ListAttribute<Grupo, Roles> rolesList;
    public static volatile SingularAttribute<Grupo, String> idGrupo;
    public static volatile SingularAttribute<Grupo, String> descricao;

}