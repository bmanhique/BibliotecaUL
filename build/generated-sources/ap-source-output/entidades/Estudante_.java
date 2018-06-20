package entidades;

import entidades.Bolsa;
import entidades.Curso;
import entidades.Estadocivil;
import entidades.Pais;
import entidades.Profissao;
import entidades.Users;
import entidades.Viaingresso;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2018-06-19T14:06:15")
@StaticMetamodel(Estudante.class)
public class Estudante_ { 

    public static volatile SingularAttribute<Estudante, Curso> cursocurrente;
    public static volatile SingularAttribute<Estudante, Boolean> estado;
    public static volatile ListAttribute<Estudante, Users> usersList;
    public static volatile SingularAttribute<Estudante, String> apelido;
    public static volatile SingularAttribute<Estudante, String> contactoEncarregado;
    public static volatile SingularAttribute<Estudante, String> idioma;
    public static volatile SingularAttribute<Estudante, Boolean> istrabalhador;
    public static volatile SingularAttribute<Estudante, Boolean> isMudancaUn;
    public static volatile SingularAttribute<Estudante, String> naturalidade;
    public static volatile SingularAttribute<Estudante, Date> ultimamatricula;
    public static volatile SingularAttribute<Estudante, Integer> nivelFrequencia;
    public static volatile SingularAttribute<Estudante, String> escola;
    public static volatile SingularAttribute<Estudante, Bolsa> bolsa;
    public static volatile SingularAttribute<Estudante, String> nomeEncarregado;
    public static volatile SingularAttribute<Estudante, Integer> notaAdmissao;
    public static volatile SingularAttribute<Estudante, Integer> testudo;
    public static volatile SingularAttribute<Estudante, Boolean> isTransferencia;
    public static volatile SingularAttribute<Estudante, Date> dataNascimento;
    public static volatile SingularAttribute<Estudante, Integer> anoTerMedio;
    public static volatile SingularAttribute<Estudante, Viaingresso> viaIngresso;
    public static volatile SingularAttribute<Estudante, String> email;
    public static volatile SingularAttribute<Estudante, String> nomeCompleto;
    public static volatile SingularAttribute<Estudante, String> distrito;
    public static volatile SingularAttribute<Estudante, Integer> anoIngresso;
    public static volatile SingularAttribute<Estudante, String> localidade;
    public static volatile SingularAttribute<Estudante, Long> idEstudante;
    public static volatile SingularAttribute<Estudante, String> primeiraUniversidade;
    public static volatile SingularAttribute<Estudante, String> outraViaIngresso;
    public static volatile SingularAttribute<Estudante, Profissao> profissao;
    public static volatile SingularAttribute<Estudante, Curso> cursoingresso;
    public static volatile SingularAttribute<Estudante, Estadocivil> estadoCivil;
    public static volatile SingularAttribute<Estudante, String> grauParentesco;
    public static volatile SingularAttribute<Estudante, Short> transferido;
    public static volatile SingularAttribute<Estudante, Pais> escolaPais;
    public static volatile SingularAttribute<Estudante, Boolean> isBolseiro;
    public static volatile SingularAttribute<Estudante, String> nrEstudante;
    public static volatile SingularAttribute<Estudante, Short> mudancac;
    public static volatile SingularAttribute<Estudante, Integer> tamAgregadoFamiliar;
    public static volatile SingularAttribute<Estudante, String> nomePai;
    public static volatile SingularAttribute<Estudante, String> pastaDocumento;
    public static volatile SingularAttribute<Estudante, Boolean> masculino;
    public static volatile SingularAttribute<Estudante, Pais> nacionalidade;
    public static volatile SingularAttribute<Estudante, String> nomeMae;

}