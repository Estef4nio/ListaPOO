class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def exibir
    puts "Nome: #{@nome}, Idade: #{@idade}"
  end
end
pessoa = Pessoa.new("João", 78)
pessoa.exibir
