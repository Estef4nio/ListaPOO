class Motor
  attr_accessor :ligado

  def initialize
    @ligado = false
  end

  def ligar
    @ligado = true
    puts "Motor ligado."
  end

  def desligar
    @ligado = false
    puts "Motor desligado."
  end

  def ligado?
    @ligado
  end
end

class Carro
  def initialize
    @motor = Motor.new
  end

  def ligar_motor
    @motor.ligar
  end

  def desligar_motor
    @motor.desligar
  end

  def motor_ligado?
    if @motor.ligado?
      puts "O motor está ligado."
    else
      puts "O motor está desligado."
    end
  end
end

# Exemplo de uso
meu_carro = Carro.new
meu_carro.motor_ligado?   # Verifica se o motor está ligado ou desligado
meu_carro.ligar_motor     # Liga o motor
meu_carro.motor_ligado?   # Verifica novamente se o motor está ligado
meu_carro.desligar_motor  # Desliga o motor
meu_carro.motor_ligado?   # Verifica novamente se o motor está desligado
