package entidades;

import entidades.BLeitor;
import entidades.SgEmprestimo;
import entidades.SgExemplar;
import java.math.BigInteger;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(BReserva.class)
public class BReserva_ { 

    public static volatile SingularAttribute<BReserva, String> estado;
    public static volatile SingularAttribute<BReserva, Date> dataReserva;
    public static volatile SingularAttribute<BReserva, Date> dataEmprestimo;
    public static volatile SingularAttribute<BReserva, SgExemplar> livro;
    public static volatile SingularAttribute<BReserva, BLeitor> leitor;
    public static volatile SingularAttribute<BReserva, Integer> idagenda;
    public static volatile SingularAttribute<BReserva, BigInteger> bibliotecario;
    public static volatile SingularAttribute<BReserva, Date> dataDevolucao;
    public static volatile SingularAttribute<BReserva, String> via;
    public static volatile ListAttribute<BReserva, SgEmprestimo> sgEmprestimoList;

}