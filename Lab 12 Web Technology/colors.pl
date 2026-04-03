#!/usr/bin/perl
use strict;
use warnings;
use CGI qw(param);

print "Content-type: text/html\n\n";

my $code = param("code");
my $name = param("name");

# Хеш цветов
my %colors = (
    red => "Красный",
    green => "Зелёный",
    blue => "Синий",
    yellow => "Жёлтый"
);

print "<html><body>";

print "<h2 style='color:$code;'>Код: $code</h2>";
print "<h2 style='color:$name;'>Название: $colors{$name}</h2>";

print "</body></html>";