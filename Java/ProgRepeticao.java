import javax.swing.JOptionPane;

class ProgRepeticao {
    public static void main(String[] args) {
        String msg = "",
                msgEntr = "Digite 1 repeticao for\nDigite 2 para repeticao while\nDigite 3 para repeticao do/while";
        int Tabuada = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero inteiro"));
        char op = JOptionPane.showInputDialog(msgEntr).charAt(0);

        switch (op) {
            case '1':
                msg = msg + "Tabuada do " + Tabuada + " pelo for:\n\n";
                for (int i = 1; i <= 10; i++) {
                    msg = msg + Tabuada + " x " + i + " = " + Tabuada * i + "\n";
                }
                break;

            case '2':
                msg = msg + "Tabuada do " + Tabuada + " pelo while:\n\n";
                int i = 1;
                while (i <= 10) {
                    msg = msg + Tabuada + " x " + i + " = " + Tabuada * i + "\n";
                    i++;
                }
                break;

            case '3':
                msg = msg + "Tabuada do " + Tabuada + " pelo do/while:\n\n";
                int n = 1;
                do {
                    msg = msg + Tabuada + " x " + n + " = " + Tabuada * n + "\n";
                    n++;
                } while (n <= 10);
                break;

            default:
                JOptionPane.showMessageDialog(null, "Opcao invalida");
                ;
        }
        if (op >= '1' && op <= '3') {
            JOptionPane.showMessageDialog(null, msg);
        }
    }
}