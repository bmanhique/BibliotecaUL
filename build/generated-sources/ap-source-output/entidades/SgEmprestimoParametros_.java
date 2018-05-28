package entidades;

import entidades.BLeitor;
import entidades.SgEmprestimo;
import entidades.Users;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(SgEmprestimoParametros.class)
public class SgEmprestimoParametros_ { 

    public static volatile SingularAttribute<SgEmprestimoParametros, Float> taxa;
    public static volatile SingularAttribute<SgEmprestimoParametros, Long> idparametro;
    public static volatile SingularAttribute<SgEmprestimoParametros, String> dataDefinicao;
    public static volatile ListAttribute<SgEmprestimoParametros, BLeitor> bLeitorList;
    public static volatile ListAttribute<SgEmprestimoParametros, BLeitor> bLeitorList1;
    public static volatile SingularAttribute<SgEmprestimoParametros, String> descricao;
    public static volatile ListAttribute<SgEmprestimoParametros, SgEmprestimo> sgEmprestimoList;
    public static volatile SingularAttribute<SgEmprestimoParametros, Users> agenteBibliotecario;

}