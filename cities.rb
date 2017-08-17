dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732"
}

def print_hash_keys(somehash)
    somehash.each { |k, v| puts k }
end

loop do
    puts "Do you want to lookup a city name?"
    
    # get user input
    answer = gets.chomp
    if answer != "Y"
        break
    else
        puts "Which city do you want the area code for?"
        print_hash_keys(dial_book)
    
        user_prompt = gets.chomp
        
        if dial_book.include?(user_prompt)
            puts "Valid selection"
        else
            puts "Invalid selection"
        end
                
    end
    
end