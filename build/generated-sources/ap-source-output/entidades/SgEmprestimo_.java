package entidades;

import entidades.BLeitor;
import entidades.BReserva;
import entidades.SgEmprestimoParametros;
import entidades.SgExemplar;
import entidades.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(SgEmprestimo.class)
public class SgEmprestimo_ { 

    public static volatile SingularAttribute<SgEmprestimo, String> estado;
    public static volatile SingularAttribute<SgEmprestimo, String> multaEstado;
    public static volatile SingularAttribute<SgEmprestimo, Date> multaCriacaodata;
    public static volatile SingularAttribute<SgEmprestimo, Date> dataDevolucao;
    public static volatile SingularAttribute<SgEmprestimo, String> multaMotivo;
    public static volatile SingularAttribute<SgEmprestimo, SgEmprestimoParametros> parametrosRef;
    public static volatile SingularAttribute<SgEmprestimo, SgExemplar> exemplarRef;
    public static volatile SingularAttribute<SgEmprestimo, Date> dataEmprestimo;
    public static volatile SingularAttribute<SgEmprestimo, String> multaPagamento;
    public static volatile SingularAttribute<SgEmprestimo, Long> idemprestimo;
    public static volatile SingularAttribute<SgEmprestimo, String> estadoRenovacao;
    public static volatile SingularAttribute<SgEmprestimo, BLeitor> idLeitor;
    public static volatile SingularAttribute<SgEmprestimo, Users> agenteBibliot;
    public static volatile SingularAttribute<SgEmprestimo, String> multaValor;
    public static volatile SingularAttribute<SgEmprestimo, BReserva> reservaRef;
    public static volatile SingularAttribute<SgEmprestimo, String> tipoEmprestimo;

}