
import junit.framework.TestCase;
import servicos.Autenticacao;
import servicos.AutenticacaoImpl;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Foncio Vaz
 */
public class TesteUnitario extends TestCase {

    public void teste() {
        AutenticacaoImpl autenticacao= new AutenticacaoImpl();
        
        int h= autenticacao.login("esilva", "esilva");
        
        assertEquals(8, h);
    }
}
