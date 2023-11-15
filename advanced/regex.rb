# Creating a regex
# /expression/
# %r{expression}
# Regexp.new("expression")

## =~ return the Offset
puts /by/ =~ "ruby" # return = 2

# Or
puts /ruby/.match("ruby on rails") # return an object
# Methods: object.pre_match and object.post_match

## metachar: (, ), {, }, [, ], ., ?, +, *, ** each of them need a escape: \
#puts /?/ =~ "what?" #Erro
puts /\?/ =~ "what?"

## Character classes
puts /[t]exto/.match("algum texto")

## Range
puts /[1-5]/.match("123")
puts /[a-z]/.match("1193ad99")

# \d = 0-9
puts /A\d/.match("A9")
puts /[A-Z]\d{3}/.match("A481")

# 3 or more
puts /[A-Z]\d{3,}/.match("A538771")
