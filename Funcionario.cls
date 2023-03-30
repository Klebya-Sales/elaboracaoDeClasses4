public class Funcionario extends Pessoa{
	private Integer matricula;
    private Telefone telefone;
    private Endereco endereco;
    
    public Integer getMatricula(){
        return matricula;
    }
    public void setMatricula(Integer matricula){
        this.matricula = matricula;
    }
    public Telefone getTelefone(){
        return telefone;
    }
    public void setTelefone(Telefone telefone){
        this.telefone = telefone;
    }
    public Endereco getEndereco(){
        return endereco;
    }
    public void setEndereco(Endereco endereco){
        this.endereco = endereco;
    }
       
    // Definindo construtor para resolver a questão
    public Funcionario(Integer matricula, String nome, String cpf){
        this.nome = nome;
        this.matricula = matricula;
        this.cpf = cpf;
    }
    public Funcionario(){}
    
    // Método que utiliza objetos como argumentos = MENSAGEM
    public void venderVeiculo(Veiculo veiculo, Cliente cliente){
        System.debug('Veículo de placa ' + veiculo.getPlaca() + ' foi vendido pelo funcionario(a): ' + nome);
        System.debug('Proprietário anterior: ' + veiculo.proprietarioAnterior);
        System.debug('Novo proprietário: ' + cliente.nome);
        System.debug('Endereço: ' + cliente.endereco);
        System.debug('Telefone: ' + cliente.telefone);
        System.debug('Valor da venda: ' + veiculo.valorVenda);
    }
    
    public void exibirDadosFuncionario(){
        System.debug('Nome do funcionário: ' + nome);
        System.debug('CPF: ' + cpf);
        System.debug('Matricula: ' + matricula);
        System.debug('Contato: ' + telefone.exibirTelefone());
        System.debug('Endereço: ' + endereco.exibirEndereco());
    }
}