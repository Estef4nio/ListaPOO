class Produto
  def initialize(nome, preco, quantidade_em_estoque)
    @nome=nome
    @preco=preco
    @quantidade_em_estoque=quantidade_em_estoque

  end
  def detalhes
  puts"Produto #{@nome}"
  puts"preco#{@preco}"
  puts"quantidade_em_estoque#{@quantidade_em_estoque}"

  end
end

produto1= Produto.new("camisa",30,60)
produto2= Produto.new("calça",120,30)
produto3=Produto.new("tenis",300,20)

produto1.detalhes
produto2.detalhes
produto3.detalhes
