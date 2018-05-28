package entidades;

import entidades.BReserva;
import entidades.BvArtigo;
import entidades.BvAvaliador;
import entidades.BvLeitura;
import entidades.SgEmprestimo;
import entidades.SgEmprestimoParametros;
import entidades.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(BLeitor.class)
public class BLeitor_ { 

    public static volatile SingularAttribute<BLeitor, String> telefone;
    public static volatile SingularAttribute<BLeitor, String> estado;
    public static volatile ListAttribute<BLeitor, BvArtigo> bvArtigoList;
    public static volatile SingularAttribute<BLeitor, String> bi;
    public static volatile SingularAttribute<BLeitor, Users> idutilizador;
    public static volatile SingularAttribute<BLeitor, String> nome;
    public static volatile SingularAttribute<BLeitor, String> moradia;
    public static volatile SingularAttribute<BLeitor, String> fotoUrl;
    public static volatile SingularAttribute<BLeitor, Users> idagente;
    public static volatile SingularAttribute<BLeitor, SgEmprestimoParametros> idParametroRegisto;
    public static volatile SingularAttribute<BLeitor, BvAvaliador> bvAvaliador;
    public static volatile ListAttribute<BLeitor, BvLeitura> bvLeituraList;
    public static volatile SingularAttribute<BLeitor, SgEmprestimoParametros> idParametroActualizacao;
    public static volatile SingularAttribute<BLeitor, Date> dataActualizacao;
    public static volatile SingularAttribute<BLeitor, Long> nrCartao;
    public static volatile SingularAttribute<BLeitor, String> tipoLeitor;
    public static volatile ListAttribute<BLeitor, BReserva> bReservaList;
    public static volatile SingularAttribute<BLeitor, Date> dataRegisto;
    public static volatile SingularAttribute<BLeitor, String> email;
    public static volatile SingularAttribute<BLeitor, String> tipoConta;
    public static volatile ListAttribute<BLeitor, SgEmprestimo> sgEmprestimoList;

}