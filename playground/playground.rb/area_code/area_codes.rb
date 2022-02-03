dial_book = {
    "saoPaulo" => "11",
    "rio" => "21",
    "parana" => "41",
    "goias" => "64",
    "acre" => "68",
    "bahia" => "71",
    "brasilia" => "61",
    "pernambuco" => "81",
    "maranhao" => "98",
    "amazonas" => "97"
  }

  # Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end

# Execution flow
loop do
  puts "Você quer localizar um DDD pelo nome da cidade? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Qual cidade? "
  puts get_city_names(dial_book)
  puts "Digite a cidade"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "O código DDD para #{prompt} é #{get_area_code(dial_book, prompt)}"
  else
    puts "Cidade inválida"
  end
end