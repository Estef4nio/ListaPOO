class Aluno
  attr_accessor :nome, :matricula, :nota

  def initialize(nome, matricula, nota)
    @nome = nome
    @matricula = matricula
    @nota = nota
  end

  def detalhes
    puts "Nome: #{@nome}"
    puts "Matrícula: #{@matricula}"
    puts "Nota: #{@nota}"
  end
end

class Escola
  def initialize
    @alunos = []  # Lista de objetos Aluno
  end

  def adicionar_aluno(aluno)
    @alunos << aluno
  end

  def listar_alunos
    @alunos.each do |aluno|
      aluno.detalhes
      puts "-----"
    end
  end
end

# Exemplo de uso
aluno1 = Aluno.new("João", "12345", 10)
aluno2 = Aluno.new("Annabll", "67890", 6.0)

escola = Escola.new
escola.adicionar_aluno(aluno1)
escola.adicionar_aluno(aluno2)

escola.listar_alunos
