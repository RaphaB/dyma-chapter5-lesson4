puts "#upcase"
puts "hello"
puts "hello".upcase

puts "\n#downcase"
puts "HELLO"
puts "HELLO".downcase

puts "\n#strip"
puts '  hello \n\t\r'.inspect
puts "  hello \n\t\r".strip.inspect
puts "--------------"
puts '\x00\v\f\rblabla  \n \t'.inspect
puts "\x00\v\f\rblabla  \n \t".strip.inspect

puts "\n#split"
puts "je suis une chaine de caractères"
puts "je suis une chaine de caractères".split(" ").inspect
puts "--------------"
puts "tato est tout a fait toutefois"
puts "tato est tout a fait toutefois".split("to").inspect
puts "--------------"
puts "je suis un test"
puts "je suis un test".split.inspect

puts "\n#chomp"
puts "hello".inspect
puts "hello".chomp.inspect
puts "--------------"
puts "hello".inspect
puts "hello".chomp("lo").inspect
puts "--------------"
puts "hello\n".inspect
puts "hello\n".chomp.inspect
puts "--------------"
puts "hello\r\n".inspect
puts "hello\r\n".chomp.inspect
puts "--------------"
puts "hello \n there".inspect
puts "hello \n there".chomp.inspect
puts "--------------"
puts "General Kenobi\n\r".inspect
puts "General Kenobi\n\r".chomp.inspect
