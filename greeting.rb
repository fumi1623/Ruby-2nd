def greeting
  'Hello'
end

puts greeting

def greeting(name)
  "Hello,#{name}!"
end

puts greeting('John')