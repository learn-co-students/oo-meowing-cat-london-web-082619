class Cat 
  attr_accessor :name
  
  def meow
    puts "meow!"
  end
  
end

maru = Cat.new
maru.name = "Maru"
p maru.name
maru.name = "Tama"
p maru.name
maru.meow

