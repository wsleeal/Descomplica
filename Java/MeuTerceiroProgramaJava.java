
class MeuTerceiroProgramaJava {
    public static void main(String entrada[]) {
        // Entrada de dados
        String nome = "William Leal";
        String curso = "CST EM SISTEMAS PARA INTERNET";
        int idade = 28;
        char genero = 'M';
        double altura = 1.69;
        int peso = 89;
        String sexo;
        // Processamento
        if (genero == 'M') {
            sexo = "Masculino";
        } else {
            sexo = "Feminino";
        }
        // Saida
        System.out.println("Eu sou " + nome + " tenho " + idade + " anos, e tenho " + altura
                + " m de altura e estou cursando " + curso + "E sou do sexo " + sexo + " e peso " + peso + " Kilos");
        System.exit(0);
    }
}