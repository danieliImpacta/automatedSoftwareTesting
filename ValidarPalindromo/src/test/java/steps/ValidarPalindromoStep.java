package steps;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import java.util.stream.IntStream;

public class ValidarPalindromoStep {

    private String texto;
    final static Logger logger = LogManager.getLogger(ValidarPalindromoStep.class);

    @Given("Eu executo o cenário de teste (.*)$")
    public void runTest(String testCase) {
        System.out.println(testCase);
    }

    @When("Eu informo uma palavra ou frase (.*)$")
    public void informaTexto(String textoCucumber) throws Throwable {
        texto = textoCucumber.replaceAll("[\\W]", "").toLowerCase();
        logger.info("O texto inserido é:::" + texto);
    }

    public static boolean isPalindrome(String str) {
        return IntStream.range(0, str.length() / 2)
                .noneMatch(i -> str.charAt(i) != str.charAt(str.length() - i - 1));
    }

    @Then("O sistema deve validar se a palavra ou frase é um palíndromo$")
    public void validarTexto() {
        System.out.println("O texto " + texto + " é palindrome=" + isPalindrome(texto));
    }
}
