phone_list = []
 
loop do
       
        puts "I wanna know your profile"
        list = Hash.new
        print "what is your name?"
        list[:name] = gets.chomp
        print "what is your gender?"
        list[:gender] = gets.chomp
        if list[:gender] == "male"
        list[:gender] = "male"
        elsif list[:gender] == "female"
        list[:gender] = "female"
        else list[:gender] = "male"
        end
        print "what is your phonenumber?"
        list[:phonenumber] = gets.chomp
        
        phone_list << list
        
        phone_list.each do |a|
        puts "Name:#{a[:name]}, Gender:#{a[:gender]}, Phone Number:#{a[:phonenumber]}"
        end
    puts "wanna exit? input end"
    cmd = gets.chomp
    break if cmd == "end"

end