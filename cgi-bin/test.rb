#!/usr/local/bin/ruby -w


puts "Content-type: text/html \n\n"
puts "<link rel=\"stylesheet\" href=\"style.css\" media=\"screen\" title=\"no title\" charset=\"utf-8\">"
puts "Hello World!\n"
n = 2 + 4 + 6 + 8
n/= 5
m = 2 * 3 * 4
m -= n
puts "The answer is: " + m.to_s
