class Cats 
  
  def initialize(cute, fuzzy, mean)
    @cute = cute
    @funny = fuzzy
    @mean = mean 
  end
  
  def basic_facts
    puts "This cat is an obligatory carnivore."
    puts "and it hascurved claws."
    puts "This cat also has 30 teeth!"
  end 
  
 def is_it_cute
   @cute
 end
   def is_it_fuzzy
     @fuzzy
   end
     def is_it_mean
   @mean
  end
  
end

tiger = Cats.new("Very", "pretty fuzzy", "super duper mean")
# puts "is the tiger cute?#{tiger.is_it_cute}."
# puts "is the tiger fuzzy?#{tiger.is_it_fuzzy}."

puts "is the garfield mean? #{garfield.is_it_mean}. #{garfield.basic_facts}."

# puts "Give me some basic facts about garfield. #{garfield.basic_facts}"

garfield = Cats.new("he has bit of an attitude", "up to debate", "yes, he's hangry all the time")
# puts "is garfield cute? #{garfield.is_it_cute}."
# puts "is garfield fuzzy? #{garfield.is_it_fuzzy}."
# puts "is garfield mean? #{garfield.is_it_mean}."








