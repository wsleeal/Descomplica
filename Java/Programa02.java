
/**
 * Programa02
 */
public class Programa02 {

    public static void main(String entrada[]) {
        int n1 = Integer.parseInt(entrada[0]);
        double n2 = Double.parseDouble(entrada[1]);
        String msg = "";

        double resto = n1 % n2;
        double quociente = (int) n1 / (int) n2;
        double raiz = Math.sqrt(n1);
        double potencia = Math.pow(n1, n2);

        msg = "n1 = " + n1 + " n2 = " + n2 + "\n";
        msg = msg + "Resto da divisao de n1 por n2: " + resto + "\n";
        msg = msg + "Quociente da divisao de n1 por n2: " + quociente + "\n";
        msg = msg + "Raiz quadrada de n1: " + raiz + "\n";
        msg = msg + "Potencia de n1 e n2: " + potencia + "\n";
        System.out.println(msg);
        System.exit(0);
    }
}