"#upcase"
"hello".upcase

# #downcase
"HELLO".downcase

# #strip
"  hello \n\t\r".strip
"\x00\v\f\rblabla  \n \t".strip

# #split
"je suis une chaine de caractères".split(" ")
"tato est tout a fait toutefois".split("to")
"je suis un test".split

# #chomp
"hello".chomp
"hello".chomp("lo")
"hello\n".chomp
"hello\r\n".chomp
"hello \n there".chomp
"General Kenobi\n\r".chomp
