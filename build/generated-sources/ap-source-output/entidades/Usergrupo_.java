package entidades;

import entidades.Grupo;
import entidades.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(Usergrupo.class)
public class Usergrupo_ { 

    public static volatile SingularAttribute<Usergrupo, Date> dataAlocacao;
    public static volatile SingularAttribute<Usergrupo, Grupo> grupo;
    public static volatile SingularAttribute<Usergrupo, Users> utilizador;
    public static volatile SingularAttribute<Usergrupo, String> idGrupo;

}