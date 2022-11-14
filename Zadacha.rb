
arr = (1..100).to_a
a = arr[rand(arr.size)]
puts "Pershe randomne chuslo-#{a}"
b = arr[rand(arr.size)]
puts "Druge randomne chuslo-#{b}"
random_oper = ["+","-","*","/"]
operat = random_oper[rand(random_oper.size)]
puts "Randomna operatsia #{operat}"
case operat
when "+"
    rezul_1=a+b
when "-"
    rezul_2=a-b
when "*"
    rezul_3=a*b
when "/"
    rezul_4=a/b
end  
puts"Vuraz zagalom: #{a}#{operat}#{b}"
puts"Vvedit rezultat tsogo vurazy:"
rezultat_korust=readline
