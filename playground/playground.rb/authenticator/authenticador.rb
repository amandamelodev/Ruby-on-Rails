# users array where username and password are stored
users = [
        { username: "amanda" password: "password1" },
        { username: "ana" password: "password2"},
        { username: "tuio" password: "password3" },
        { username: "ane" password:"password4" },
        { username: "thiago" password:"password87" }
        ]

 # authentication method to check and verify if username/password combination exists
def auth_user(username, password, list_of_users)
        list_of_users.each do user_record
                if user_record[:username] == username && user_record [:password] == password
                     return user_record   
                end
    return "credentials weren't correct"
end

# program execution flow
25.times {print "-"}
puts "Welcome to the autenticator"
25.times {print "-"}

puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"


attempts = 1
while attempts < 4 
        print "Username:  "
        username = gets.chomp
        print "Password:  "
        password = gets.chomp
       authentication =  auth_user (username, password, users)
       puts authentication
        puts "Press n to quit or another key to continue: "
        input = gets.chomp.downcase
       break if input == "n"
        attempts += 1   
end

puts "You have exceeded the number of attemppts" if  attempts == 4