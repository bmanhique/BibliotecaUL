package entidades;

import entidades.Categoria;
import entidades.Grupo;
import entidades.Item;
import entidades.RolesPK;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(Roles.class)
public class Roles_ { 

    public static volatile SingularAttribute<Roles, Item> item;
    public static volatile SingularAttribute<Roles, Categoria> categoria;
    public static volatile SingularAttribute<Roles, Grupo> grupo;
    public static volatile SingularAttribute<Roles, RolesPK> rolesPK;
    public static volatile SingularAttribute<Roles, String> descricao;

}