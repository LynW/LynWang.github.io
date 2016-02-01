#!/usr/bin/perl

use CGI':standard';
use strict;

my $name = param("name");
my $lastname = param("lastname");
my $email = param("email");
my $birthyear = param("birthyear");
my $submit = param("submit");

print "<p> <h1>What you entered:</h1>";
print "Name: $name<br>";
print "Last Name: $lastname<br>";
print "Email: $email<br>";
print "Birth Year: $birthyear<br>";
