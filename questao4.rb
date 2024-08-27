class Calculadora
  def adicionar(*numeros)
    numeros.inject(0) { |soma, numero| soma + numero }
  end

  def subtrair(*numeros)
    numeros.inject { |resultado, numero| resultado - numero }
  end

  def multiplicar(*numeros)
    numeros.inject(1) { |produto, numero| produto * numero }
  end

  def dividir(*numeros)
    numeros.inject { |resultado, numero| resultado / numero.to_f }
  end
end

# Exemplo de uso
calc = Calculadora.new

# Operações com diferentes números de parâmetros
puts calc.adicionar(1, 2, 3)          # 6
puts calc.subtrair(10, 2, 1)          # 7
puts calc.multiplicar(2, 3, 4)        # 24
puts calc.dividir(20, 2, 2)           # 5.0
