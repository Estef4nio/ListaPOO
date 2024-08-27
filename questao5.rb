class Veiculo
    attr_accessor :modelo, :marca

    def initialize(modelo, marca)
      @modelo = modelo
      @marca = marca
    end
  end

  class Carro < Veiculo
    attr_accessor :ano, :cor

    def initialize(modelo, marca, ano, cor)
      super(modelo, marca)  # Chama o construtor da classe Veiculo
      @ano = ano
      @cor = cor
    end

    def detalhes
      puts "Modelo: #{@modelo}"
      puts "Marca: #{@marca}"
      puts "Ano: #{@ano}"
      puts "Cor: #{@cor}"
    end
  end

  # Exemplo de uso
  meu_carro = Carro.new("Civic", "Honda", 2020, "Prata")
  meu_carro.detalhes
