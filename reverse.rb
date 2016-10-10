####reverse and split
# a = "Three little words."

# ###differrence between \s+ and (\s+) and \b
# a.split(/\s+/)
# => ["Three", "little", "words."] 

# a.split(/(\s+)/)
# => ["Three", " ", "little", " ", "words."] 

# a.split(/\b/)
# => ["Three", " ", "little", " ", "words", "."]

b = "order. wrong the in are words These"

puts b.split(/(\s+)/).reverse.join('')
puts b.split(/\s+/).reverse.join(' ')
# => "These words are in the wrong order." 
