package entidades;

import entidades.BReserva;
import entidades.SgEmprestimo;
import entidades.SgObra;
import entidades.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(SgExemplar.class)
public class SgExemplar_ { 

    public static volatile SingularAttribute<SgExemplar, String> estado;
    public static volatile SingularAttribute<SgExemplar, SgObra> obraRef;
    public static volatile SingularAttribute<SgExemplar, Long> nrRegisto;
    public static volatile SingularAttribute<SgExemplar, String> motivoRemocao;
    public static volatile ListAttribute<SgExemplar, BReserva> bReservaList;
    public static volatile SingularAttribute<SgExemplar, Date> dataRegisto;
    public static volatile SingularAttribute<SgExemplar, String> forma;
    public static volatile SingularAttribute<SgExemplar, Date> dataAquisicao;
    public static volatile ListAttribute<SgExemplar, SgEmprestimo> sgEmprestimoList;
    public static volatile SingularAttribute<SgExemplar, Users> agenteRegisto;

}