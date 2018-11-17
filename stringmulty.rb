#string multiplication exercise

def stringmulty(string, number)
  puts string * number
end

letter = 'a'
x = 0
count = 10

while x < count
  stringmulty(letter, x)
  x += 1
end