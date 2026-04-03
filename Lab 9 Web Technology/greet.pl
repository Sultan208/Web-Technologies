#!/usr/bin/perl
use CGI qw(param);
use CGI::Carp qw(fatalsToBrowser);

$name = param("name");
$age = param("age");

print "Content-type: text/html\n\n";

print "<html><body>";

if ($age <= 30) {
    print "Привет! $name.";
}
elsif ($age > 30 && $age < 50) {
    print "Привет! $name. У Вас прекрасный возраст.";
}
else {
    print "Привет! $name. Вы старейшина.";
}

print "</body></html>";