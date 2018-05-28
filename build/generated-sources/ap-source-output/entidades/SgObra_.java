package entidades;

import entidades.Curso;
import entidades.SgExemplar;
import entidades.SgObraArea;
import entidades.SgObraAutor;
import entidades.SgObraCategoria;
import entidades.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(SgObra.class)
public class SgObra_ { 

    public static volatile SingularAttribute<SgObra, SgObraArea> area;
    public static volatile SingularAttribute<SgObra, String> publicacaoAno;
    public static volatile SingularAttribute<SgObra, String> tipoObra;
    public static volatile SingularAttribute<SgObra, String> motivoRemocao;
    public static volatile SingularAttribute<SgObra, String> formato;
    public static volatile SingularAttribute<SgObra, String> isbn;
    public static volatile SingularAttribute<SgObra, SgObraCategoria> dominio;
    public static volatile SingularAttribute<SgObra, String> titulo;
    public static volatile SingularAttribute<SgObra, String> idioma;
    public static volatile SingularAttribute<SgObra, String> nome;
    public static volatile SingularAttribute<SgObra, String> edicao;
    public static volatile SingularAttribute<SgObra, String> editora;
    public static volatile SingularAttribute<SgObra, Long> idlivro;
    public static volatile SingularAttribute<SgObra, String> volume;
    public static volatile SingularAttribute<SgObra, String> directorio;
    public static volatile SingularAttribute<SgObra, String> codigoBarra;
    public static volatile ListAttribute<SgObra, SgObraAutor> sgObraAutorList;
    public static volatile SingularAttribute<SgObra, Date> cadastroData;
    public static volatile SingularAttribute<SgObra, Curso> curso;
    public static volatile SingularAttribute<SgObra, String> cota;
    public static volatile SingularAttribute<SgObra, String> edicaoCidade;
    public static volatile SingularAttribute<SgObra, String> capaDir;
    public static volatile ListAttribute<SgObra, SgExemplar> sgExemplarList;
    public static volatile SingularAttribute<SgObra, Users> bibliotecario;

}