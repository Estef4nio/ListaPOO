module Movimentavel
  def mover
    puts "O personagem está se movendo."
  end
end


module Desenhavel
  def desenhar
    puts "O personagem está sendo desenhado."
  end
end


class Personagem
  include Movimentavel
  include Desenhavel

  def initialize(nome)
    @nome = nome
  end

  def detalhes
    puts "Personagem: #{@nome}"
  end
end


personagem = Personagem.new("Herói")
personagem.detalhes
personagem.mover
personagem.desenhar
