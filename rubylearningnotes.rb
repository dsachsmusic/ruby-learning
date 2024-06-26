# for comments, use a hash symbol...with a space after it (looks like without the space, you get something else, other than a comment)
# ...can make multiline comments 
# =begin
#
# =end

=begin
this is a comment
=end

# For loops, two ways:
array = [1,2,3,4,5]
for itemorwhatever in array
    puts itemorwhatever
end
#vs...
array.each do |itemorwhatever|
    puts itemorwhatever
end
=begin
notes on blocks, methods, and yields
"blocks" (blocks of code, essentially(?)) start with "do" and end with "end", or, "{" and "}" can be used instead "do" and "end"
...the later is accepted/preferred(?) style for one liners
|| (pipes) are the syntax for creating "block variables", which are placeholders for variables passed in(?)...in the case of the 
"each" method, its a method called on an array, that iterates over it, with whatever placeholder(?) we give it...but...note, that 
...block variables aren't always iterators...for example, when using yield, in a method(?) definition
=end

#variable interpolation in strings, syntax, is #{code}.  For example...
name = "David"
puts "my name is #{name}"

#the "inspect" method is an easy way to output the value of a variable (including arrays, etc) as a string...example
puts "The value of the array is #{array.inspect}"

#adding to an array - there are at least two ways, as shown below:
array.push("newitem")
puts array.inspect
array << "neweritem"
puts array.inspect

#measuring an array: use length, or size, method...
puts array.length
puts array.size

#iterating over a range and using counter () (in Powershell: for ($i = 1; $i -lt 10; $i++) {$i})
(1..9).each do |i|
    puts i
end