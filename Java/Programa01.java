public class Programa01 {
    public static void main(String entrada[]) {
        // Declaracao das variaveis
        int NumInt;
        double NumReal, soma;
        char Caracter;

        // Entrada de dados
        NumInt = Integer.parseInt(entrada[0]);
        NumReal = Double.parseDouble(entrada[1]);
        Caracter = entrada[2].charAt(0);

        // Processamento
        soma = (double) NumInt + NumReal;
        System.out.println((double) NumInt + " + " + NumReal + " = " + soma + " sinal " + Caracter);
        System.exit(0);
    }
}
