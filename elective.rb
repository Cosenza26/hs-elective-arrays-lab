#code your solutions here

#1:
def my_array
  #create your array here after the puts
  puts electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]
end

#2:
def count_items
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write your code here to count the items in your array
  puts electives.count
end

#3:
def return_first_item
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write your code directly after the puts to return the first item
  puts electives.first
end

#3: 
def return_last_item
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write your code directly after the puts to return the last item
  puts electives.last
end

#3: 
def return_3_index
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write your code directly after the puts to return the item at the 3rd index
  puts electives[3]
end

#4:
def random_item
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write code here to return a random item from the array (you don't need puts here)
  electives.sample
end

#5:
def iterate_through_array
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]

  #write code directly here using the each method (you don't need puts here)
  electives.each do |e|
    puts e
  end
end

#6:
def pop_last_item
  #copy and paste your elective array here
  electives = ["photography", "ceramics", "music", "robotics", "web development", "independant study"]


  #write code directly after the puts using the pop method
  puts electives.pop
end

#6:
def push_item_at_the_end
  #copy and paste your elective array here, remember we removed "independant study" !
  electives = ["photography", "ceramics", "music", "robotics", "web development"]

  #write code  after the puts using the push method
  puts electives.push("independant study")
end



