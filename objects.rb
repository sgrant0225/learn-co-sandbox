# class Song 

# @@all = []

# attr_accessor :name 

# def initialize(name)
#   @name = name 
#   @@all << self #use self to refer to the new object
#   end
  
#   def self.all
#     @@all
#   end
# end 

# #When .new is called, it creates a new instance of a class and then calls initialize on that new instance.  
# ninety_nine_problems = Song.new("99 Problems")
# thriller = Song.new("Thriller")


class Person
   attr_accessor :name #gets the setter/getter method
   @@people = []
   
   def initialize(name)
     @name = @name
      #@@people << self 
     self.class.all << self  #self is the new instance 
   end 
   
   def self.all #self   
      @@people
 end
 
 def self.find_by_name(name)
   self.all.find{|person| person.name == name} 
   end
   
 end
 
 
 