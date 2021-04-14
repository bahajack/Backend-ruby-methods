def hash_to_array(hash={})

        hash = {}
        5.times do |item|
          puts "enter key#{item+1}: "
            key = gets.chomp
          puts "enter value#{item+1}: "
            value = gets.chomp
            hash[key] = value
        end
   

    puts "Array of keys: #{hash.keys}"
    puts "Array of values: #{hash.values}"
end
hash_to_array()