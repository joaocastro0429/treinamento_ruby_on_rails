arr0=[]
arr1= [1,2,3,4,5]
arr2= Array.new  # array vazio
arr2= Array.new(3)  # [nil, nil, nil]
arr2= Array.new(3,true)  # [true, true, true]
arr5 = Array.new(3, "oi") # ["oi", "oi", "oi"]
puts "-----------------------"

puts arr0.inspect
puts arr1.inspect
puts arr2.inspect # apresenta o que está dentro do array 
puts arr3.inspect
puts arr4.inspect
puts arr5.inspect
puts "-----------------------"


arr = [1, 2, 3, 4, 5]
puts arr[0] # => 1
puts arr[2] # => 3
puts arr[-1] # => 5, índice negativo acessa a partir do final
puts arr.first # => 1
puts arr.last # => 5

puts "-----------------------"

arr = [1, 2, 3]
puts arr.inspect
arr << 4 # Adiciona ao final
puts arr.inspect
arr.push(5) # Adiciona ao final
puts arr.inspect
arr.unshift(0) # Adiciona ao início
puts arr.inspect
arr.pop # Remove do final
puts arr.inspect
arr.shift # Remove do início
puts arr.inspect


puts "-----------------------"
arr1 = [1, 2, 3]
arr2 = [4, 5, 6]
puts (arr1 + arr2).inspect # => [1, 2, 3, 4, 5, 6]
puts (arr1 * 3).inspect # => [1, 2, 3, 1, 2, 3, 1, 2, 3]

puts "-----------------------"
arr = [1, 2, 3, 4, 5]
arr.each do |item|
  puts item
end


puts "-----------------------"
str = "a,b,c,d"
arr = str.split(",") # => ["a", "b", "c", "d"]
puts arr.inspect
puts arr.join("-") # => "a-b-c-d"

puts "-----------------------"
multi = [[1, 2], [3, 4], [5, 6]]
puts multi[0][1] # => 2
puts multi[1][0] # => 3
puts multi[2][1] # => 6

puts "-----------------------"

puts (1..5).to_a.inspect # => [1, 2, 3, 4, 5]

puts "-----------------------"
arr = [1, 2, 3, 4, 5]
puts arr.find { |x| x == 4 } # => 4

puts "-----------------------"
arr = [
    {nome: "danilo", idade: 20},
    {nome: "LaNA", idade: 40},
    {nome: "Fabiana", idade: 18}
]
puts arr.find { |x| x[:nome] == "LaNA" }.inspect # => {nome: "LaNA", idade: 40}
puts arr.select { |x| x[:nome].downcase.include? "NA".downcase }.inspect # => {nome: "Lana", idade: 40}






