famous_people = ["Beyonce", "Justin Bieber", "Will Farrell", "Drake"]

famous_people << "Denzel Washington"

p famous_people
# << shovel method is used to add elements to an Array

famous_people = ["Beyonce", "Justin Bieber", "Will Farrell", "Drake"]

famous_people.push("Denzel Washington")

p famous_people

# .push will add an element at the end of the array.  
# .unshift will add an element to the front the array
# .pop will remove the last item from the end of the array
# .shift will remove thefirst item from the front of the array
# .delete If I want delete an element out of the Array 
# famous_people.delete("Will Farrell")
# .include? method will return a boolean of wheather or not the array includes the element inside the parentheses
# .size determines the number of elements in the Array.  .length does the same thing as .size.  


#How to Update Array element using it's index number
famous_people[3] = "Cardi B"
p famous_people

#How to insert a new element anywhere in the array
# a.insert(index, obj) EXAMPLE:
def update_element_from_index(array, index_number, element)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    index_number = 4
    element = ["totally"]
    array.insert(4, "totally")
    array[4]
end

