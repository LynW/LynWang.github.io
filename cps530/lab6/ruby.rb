#!/usr/local/bin/ruby -w
puts "Content-type: text/html\n\n"

require 'cgi'
cgi = CGI.new

print <<HERE

<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
<link rel="stylesheet" href="style.css" media="screen" title="no title" charset="utf-8">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

<script>

$(document).ready(function(){
	$("#name").fadeIn(200);
	$("#lastname").fadeIn(1000);
	$("#address").fadeIn(1500);
	$("#city").fadeIn(2000);
	$("#province").fadeIn(3000);
	$("#phone1").fadeIn(1000);
	$("#phone2").fadeIn(1500);
	$("#phone3").fadeIn(2000);
});

</script>
</head>
<body style="text-align:center;">

HERE

phone = cgi['Phone']
phoneArray = phone.split("-")

puts '<h3>Name:</h3> '
puts '<b id="name" style="display:none;">'
puts cgi['Name'].capitalize
puts '</b><br><br>'

puts '<h3>Last Name:</h3> '
puts '<b id="lastname" style="display:none;">'
puts cgi['LastName'].capitalize
puts '</b><br><br>'

puts '<h3>Address:</h3> '
puts '<b id="address" style="display:none;">'
puts cgi['Address'].split.map(&:capitalize).join(' ')
puts '</b><br><br>'

puts '<h3>City:</h3> '
puts '<b id="city" style="display:none;">'
puts cgi['City'].split.map(&:capitalize).join(' ')
puts '</b><br><br>'

puts '<h3>Province:</h3> '
puts '<b id="province" style="display:none;">'
puts cgi['Province'].split.map(&:capitalize).join(' ')
puts '</b><br><br>'

puts '<h3>Phone:</h3> <br>'
puts '<font size="6">(<b id="phone1" style="display:none; color:rgb(125, 21, 83);">'
puts phoneArray[0]
puts '</b>)'

puts '<b id="phone2" style="display:none; color:rgb(125, 21, 83);">'
puts phoneArray[1]
puts '</b>- '

puts '<b id="phone3" style="display:none; color:rgb(125, 21, 83);">'
puts phoneArray[2]
puts '</b></font>'

puts '</body></html>'
