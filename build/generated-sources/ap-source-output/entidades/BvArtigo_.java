package entidades;

import entidades.BLeitor;
import entidades.BvArtigoCategoria;
import entidades.BvAvaliador;
import entidades.BvLeitura;
import entidades.Curso;
import entidades.SgObraArea;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(BvArtigo.class)
public class BvArtigo_ { 

    public static volatile SingularAttribute<BvArtigo, SgObraArea> area;
    public static volatile SingularAttribute<BvArtigo, String> estado;
    public static volatile SingularAttribute<BvArtigo, Long> idartigo;
    public static volatile SingularAttribute<BvArtigo, BLeitor> publicador;
    public static volatile SingularAttribute<BvArtigo, String> formato;
    public static volatile SingularAttribute<BvArtigo, Date> dataPublicacao;
    public static volatile SingularAttribute<BvArtigo, String> titulo;
    public static volatile SingularAttribute<BvArtigo, String> direitos;
    public static volatile SingularAttribute<BvArtigo, String> idioma;
    public static volatile SingularAttribute<BvArtigo, Date> dataSubmissao;
    public static volatile SingularAttribute<BvArtigo, String> autor;
    public static volatile SingularAttribute<BvArtigo, String> descricao;
    public static volatile SingularAttribute<BvArtigo, String> directorioCapa;
    public static volatile SingularAttribute<BvArtigo, String> directorioPdf;
    public static volatile ListAttribute<BvArtigo, BvLeitura> bvLeituraList;
    public static volatile SingularAttribute<BvArtigo, Double> avaliacaoNota;
    public static volatile SingularAttribute<BvArtigo, String> avaliacaoObs;
    public static volatile SingularAttribute<BvArtigo, BvArtigoCategoria> tipodoc;
    public static volatile SingularAttribute<BvArtigo, BvAvaliador> avaliador;
    public static volatile SingularAttribute<BvArtigo, Curso> cursoAlvo;

}