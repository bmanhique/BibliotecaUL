package entidades;

import entidades.Funcionario;
import entidades.Users;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Faculdade.class)
public class Faculdade_ { 

    public static volatile ListAttribute<Faculdade, Funcionario> funcionarioList;
    public static volatile ListAttribute<Faculdade, Users> usersList;
    public static volatile SingularAttribute<Faculdade, Integer> idFaculdade;
    public static volatile SingularAttribute<Faculdade, String> abreviatura;
    public static volatile SingularAttribute<Faculdade, String> endereco;
    public static volatile SingularAttribute<Faculdade, Long> director;
    public static volatile SingularAttribute<Faculdade, String> desricao;

}