##each_char and each_byte and scan( /./ )
'foobar'.each_char { |x| puts x }
f
o
o
b
a
r
 => "foobar"

'foobar'.each_byte { |x| puts x.char } ##速度快
f
o
o
b
a
r
 => "foobar"
'foobar'.scan(/./) { |c| puts c }
f
o
o
b
a
r
 => "foobar"