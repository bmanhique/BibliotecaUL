package entidades;

import entidades.Docente;
import entidades.Faculdade;
import entidades.Tipochefia;
import entidades.Users;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Funcionario.class)
public class Funcionario_ { 

    public static volatile SingularAttribute<Funcionario, String> contacto;
    public static volatile ListAttribute<Funcionario, Users> usersList;
    public static volatile SingularAttribute<Funcionario, String> apelido;
    public static volatile SingularAttribute<Funcionario, Docente> docente;
    public static volatile SingularAttribute<Funcionario, String> nome;
    public static volatile SingularAttribute<Funcionario, Boolean> masculino;
    public static volatile SingularAttribute<Funcionario, Tipochefia> tipochefia;
    public static volatile SingularAttribute<Funcionario, Faculdade> faculdade;
    public static volatile SingularAttribute<Funcionario, Long> idFuncionario;
    public static volatile SingularAttribute<Funcionario, String> email;
    public static volatile SingularAttribute<Funcionario, String> nrfuncionario;

}