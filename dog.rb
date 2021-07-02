# class Dog 
#   def name=(dog_name)
#     this_dogs_name = dog_name
#   end  
  
#   def name 
#     this_dogs_name
#   end
# end  

# lassie = Dog.new 
# lassie.name = "Lassie"
#lassie.name 

#The above code didn't work because this_dogs_name is a local variable. A local variable has a local scope. That means that it cannot be accessed outside of the method in which it is defined. To get this code working we have to define an instance variable by prefacing the varibale name with an @ symbol.  See corrected code below. 

# class Dog

# def name=(dogs_name)
#   @this_dogs_name = dogs_name
# end

# def name 
#   @this_dogs_name 
# end
# end

# lassie = Dog.new
# lassie.name = "Lassie"

# puts lassie.name

# #This code worked by inside the #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument. Then, we are able to call on that same instance variable in a totally separate method, the #name method.

