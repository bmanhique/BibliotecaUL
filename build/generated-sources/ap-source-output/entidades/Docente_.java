package entidades;

import entidades.Funcionario;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Docente.class)
public class Docente_ { 

    public static volatile SingularAttribute<Docente, String> area;
    public static volatile SingularAttribute<Docente, Long> iddocente;
    public static volatile SingularAttribute<Docente, String> nomePai;
    public static volatile SingularAttribute<Docente, Funcionario> funcionario;
    public static volatile SingularAttribute<Docente, String> grau;

}