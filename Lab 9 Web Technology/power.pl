#!/usr/bin/perl
use CGI qw(param);
use CGI::Carp qw(fatalsToBrowser);

$a = param("a");
$n = param("n");

$b = $a ** $n;

print "Content-type: text/html\n\n";

print <<END;

<html>
<body>
<h2>Результат</h2>
$b = $a<sup>$n</sup>
</body>
</html>

END