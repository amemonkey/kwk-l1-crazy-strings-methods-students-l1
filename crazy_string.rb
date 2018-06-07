# write your method here

def crazy_strings(my_name, soda_flavor)
my_name = my_name.reverse.upcase
soda_flavor = soda_flavor.gsub!("s", "z").swapcase
puts "#{my_name}.#{soda_flavor}"
end

crazy_strings("Ame", "strawberry Fanta")






# sentence.downcase.gsub!("a","o").capitalize