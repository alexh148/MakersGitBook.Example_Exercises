an_array = Array.new

an_array.push("Hello World")
an_array.push("It's me!")
an_array.push("Mario!")
an_array.push("And Luigi!")
an_array.push(4)
an_array.push(6)
an_array.push(0.5)
an_array.push()

sentence = ["Hello,", "you", "are", "NOT", "welcome", "here"]

sentence.delete_at(3)
puts sentence.join(" ")
