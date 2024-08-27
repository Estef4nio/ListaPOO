# Definindo o módulo FormaGeometrica (simulando uma classe abstrata)
module FormaGeometrica
  def calcular_area
    raise NotImplementedError, "O método 'calcular_area' deve ser implementado nas subclasses."
  end
end

# Implementando a classe Quadrado
class Quadrado
  include FormaGeometrica

  attr_accessor :lado

  def initialize(lado)
    @lado = lado
  end

  def calcular_area
    @lado ** 2
  end
end

# Implementando a classe Circulo
class Circulo
  include FormaGeometrica

  attr_accessor :raio

  def initialize(raio)
    @raio = raio
  end

  def calcular_area
    Math::PI * @raio ** 2
  end
end

# Exemplo de uso
quadrado = Quadrado.new(4)
puts "Área do quadrado: #{quadrado.calcular_area}"

circulo = Circulo.new(3)
puts "Área do círculo: #{circulo.calcular_area}"
