#!/usr/bin/perl
use strict;
use warnings;
use CGI qw(param);

print "Content-type: text/html\n\n";

# Способ 1 (функция)
my $FIO = param("FIO");
my $Gor = param("Gor");
my $Tel = param("Tel");

print "<html><body>";
print "<h2>Данные пользователя:</h2>";
print "ФИО: $FIO <br>";
print "Город: $Gor <br>";
print "Телефон: $Tel <br>";
print "</body></html>";