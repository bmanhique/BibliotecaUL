package entidades;

import entidades.Estudante;
import entidades.Provincia;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-05-25T13:46:15")
@StaticMetamodel(Profissao.class)
public class Profissao_ { 

    public static volatile SingularAttribute<Profissao, String> avenidapr;
    public static volatile SingularAttribute<Profissao, Long> idEstudante;
    public static volatile SingularAttribute<Profissao, String> contactopr;
    public static volatile SingularAttribute<Profissao, Estudante> estudante;
    public static volatile SingularAttribute<Profissao, String> descricaopr;
    public static volatile SingularAttribute<Profissao, Provincia> provinciapr;
    public static volatile SingularAttribute<Profissao, String> bairropr;

}