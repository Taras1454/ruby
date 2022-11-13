
arr = (1..100).to_a
a = arr[rand(arr.size)]
puts "Pershe randomne chuslo-#{a}"
b = arr[rand(arr.size)]
puts "Druge randomne chuslo-#{b}"
c = a + b
puts "Ix suma-#{c}"