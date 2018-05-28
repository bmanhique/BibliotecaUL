package entidades;

import entidades.BLeitor;
import entidades.Estudante;
import entidades.Faculdade;
import entidades.Funcionario;
import entidades.SgEmprestimo;
import entidades.SgEmprestimoParametros;
import entidades.SgExemplar;
import entidades.SgObra;
import entidades.Usergrupo;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(Users.class)
public class Users_ { 

    public static volatile SingularAttribute<Users, String> pasword;
    public static volatile SingularAttribute<Users, String> estado;
    public static volatile SingularAttribute<Users, Estudante> idEstudante;
    public static volatile SingularAttribute<Users, Date> lastAccess;
    public static volatile SingularAttribute<Users, String> nome;
    public static volatile SingularAttribute<Users, Funcionario> idFuncionario;
    public static volatile ListAttribute<Users, SgEmprestimoParametros> sgEmprestimoParametrosList;
    public static volatile SingularAttribute<Users, String> utilizador;
    public static volatile ListAttribute<Users, Usergrupo> usergrupoList;
    public static volatile SingularAttribute<Users, BLeitor> bLeitor;
    public static volatile ListAttribute<Users, SgExemplar> sgExemplarList;
    public static volatile SingularAttribute<Users, Faculdade> faculdade;
    public static volatile ListAttribute<Users, BLeitor> bLeitorList1;
    public static volatile ListAttribute<Users, SgObra> sgObraList;
    public static volatile SingularAttribute<Users, String> email;
    public static volatile SingularAttribute<Users, Boolean> uestudante;
    public static volatile ListAttribute<Users, SgEmprestimo> sgEmprestimoList;

}