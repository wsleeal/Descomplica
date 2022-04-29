import javax.swing.*;

public class Programa04 {

    public static void main(String[] args) {
        // Declaracao das variaveis
        int n1, n2, divisao;
        double potencia;
        String msg = "";

        // Entrada de dados
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro numero inteiro"));

        // Processamento
        divisao = n1 / n2;
        potencia = Math.pow(n1, n2);

        msg = msg + "Divisao de " + n1 + " por " + n2 + " = " + divisao + "\n";
        msg = msg + "Potencia de " + n1 + " = " + potencia + "\n";
        JOptionPane.showMessageDialog(null, msg);
        System.exit(0);
    }
}