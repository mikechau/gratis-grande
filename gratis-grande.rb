contents = File.open("api_key.txt", "r"){ |file| file.read }

puts contents.to_s