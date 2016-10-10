###You want to iterate over a data structure, 
###and build a string from the data at the same time

###<< 

hash = { key1: "val1", key2: "val2"}
string = ""
hash.each { |k,v| string << k.to_s << " is " << v << "\n"}
puts string

###join (only for array or can transfer into array)

hash = { key1: "val1", key2: "val2"}
puts hash.keys.join("\n")


##difference between << and join

data = ['1', '2', '3']
s = ''
data.each { |x| s << x << ' a and '}
puts s

--->1 a and 2 a and 3 a and

data = ['1', '2', '3']
s = data.join(' a and ')
puts s 

--->1 a and 2 a and 3