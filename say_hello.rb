# Build your say_hello method here

name = "Gabriela"

def say_hello(name="") 
if name != ""
  puts "Hello #{name}!"
else
  puts "Hello Ruby Programmer!"
 end 
end 

say_hello(name) 
say_hello()