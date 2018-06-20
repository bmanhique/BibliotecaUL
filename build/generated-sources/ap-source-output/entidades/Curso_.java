package entidades;

import entidades.BvArtigo;
import entidades.Estudante;
import entidades.SgObra;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Curso.class)
public class Curso_ { 

    public static volatile SingularAttribute<Curso, String> codigoCurso;
    public static volatile ListAttribute<Curso, Estudante> estudanteList;
    public static volatile SingularAttribute<Curso, String> abreviatura;
    public static volatile ListAttribute<Curso, BvArtigo> bvArtigoList;
    public static volatile SingularAttribute<Curso, Long> idCurso;
    public static volatile SingularAttribute<Curso, Integer> qtdSemestres;
    public static volatile SingularAttribute<Curso, Integer> faculdade;
    public static volatile ListAttribute<Curso, SgObra> sgObraList;
    public static volatile ListAttribute<Curso, Estudante> estudanteList1;
    public static volatile SingularAttribute<Curso, String> descricao;

}