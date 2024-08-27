class ContaBancaria
  def initialize
    @saldo = 0
  end

  def depositar(valor)
    @saldo += valor
    puts "Você depositou R$#{valor}."
  end

  def sacar(valor)
    if valor <= @saldo
      @saldo -= valor
      puts "Você sacou R$#{valor}."
    else
      puts "Saldo insuficiente."
    end
  end

  def consultar_saldo
    puts "Seu saldo é R$#{@saldo}."
  end
end

# Exemplo de uso
conta = ContaBancaria.new
conta.consultar_saldo
conta.depositar(50)
conta.consultar_saldo
conta.sacar(20)
conta.consultar_saldo
