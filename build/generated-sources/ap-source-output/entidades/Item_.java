package entidades;

import entidades.Categoria;
import entidades.Roles;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Item.class)
public class Item_ { 

    public static volatile SingularAttribute<Item, String> item;
    public static volatile ListAttribute<Item, Roles> rolesList;
    public static volatile SingularAttribute<Item, Categoria> idCategoria;

}