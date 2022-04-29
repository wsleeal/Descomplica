import javax.swing.JOptionPane;

public class Programa03 {

    public static void main(String entrada[]) {
        // Declaracao das variaveis
        int n1, n2, mod;
        double raiz1, raiz2;
        String msg = "";

        // Entrada de dados
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro numero inteiro"));

        // Processamento
        mod = n1 % n2;
        raiz1 = Math.sqrt(n1);
        raiz2 = Math.sqrt(n2);

        // msg = "n1 = " + n1 + " n2 = " + n2 + "\n";
        msg = msg + "Resto da divisao de " + n1 + " por " + n2 + ": " + mod + "\n";
        msg = msg + "Raiz quadrada de " + n1 + " = " + raiz1 + "\n";
        msg = msg + "Raiz quadrada de " + n2 + " = " + raiz2 + "\n";
        System.out.println(msg);
        System.exit(0);
    }
}