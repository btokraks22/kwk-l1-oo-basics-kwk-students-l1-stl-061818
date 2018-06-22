class BokForLife
  
  def initialize(gender, eye_colors, active, movies)
    @gender = gender
    @eyecolors = eye_colors
    @active = active
    @movies = movies
  end
    
    def gender
      @gender
    end
    
    def eye_colors
      @eyecolors
    end
    
    def active
      @active
    end
    
    def movies
      @movies
    end
    
  end
  
def same_attributes 
  puts "The three girls have these in common. They do an activity,"
  puts "have light eyes,"
  puts "and they love movies. "
  
end
   same_attributes
   
  kathryn = BokForLife.new("Female", "Blue", "Cheerleader", "Dead Poets Society")
  puts "What gender is Kathryn? #{kathryn.gender}. What color eyes does Kathryn have? #{kathryn.eye_colors}. 
  What activity does she do? #{kathryn.active}. What is her favorite movie? #{kathryn.movies}." 
  
  bella = BokForLife.new("Female", "Blue", "Dance", "Star Wars Trilogy")
  puts "What gender is Bella? #{bella.gender}. What color eyes does Bella have? #{bella.eye_colors}.
  What activity does she do? #{bella.active}. What is her favorite movie? 
  #{bella.movies}."
  
  brianna = BokForLife.new("Female", "Green", "Track", "50 First Dates")
  puts "What Gender is Brianna? #{brianna.gender}. What color eyes does Brianna have? #{brianna.eye_colors}.
  What activity does she do? #{brianna.active}. What is her favorite movie? #{brianna.movies}."
  
    
    
    
    
    
      