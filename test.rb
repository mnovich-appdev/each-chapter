fruit = ["apple", "pear", "avocado"]
p fruit.count
p fruit.count("avocado")

apple = ["a", "p", "p", "l", "e"]
p apple.index("p")

p "Enter a word:"
word = gets.chomp.split("")
word.each do |letter|
 counter = word.index(letter)
p counter
end