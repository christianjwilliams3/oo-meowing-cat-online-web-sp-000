## code your solution here. 
class Cat 
  attr_accessor :name 
  
  def new=(cat)
    @cat = cat
  end
  
  def new 
    @cat
  end
  
  def meow(cat)
    cat.meow
    puts "meow"
end