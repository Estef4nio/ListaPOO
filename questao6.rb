class Animal
  def emitirsom
    puts" o animal fez um som"
  end
end


class Cachorro < Animal
  def emitirsom
    puts"au au"
  end
end

class Gato<Animal
  def emitirsom
    puts"miau"
  end

end



cachorro = Cachorro.new
gato = Gato.new

puts cachorro.emitirsom
puts gato.emitirsom
