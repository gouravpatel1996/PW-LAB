use CGI':standard';
print "content-type:text/html\n\n";
open FILE,"<count.dat";
my $count=<FILE>;
close(FILE);
$count++;
open Handler,">count.dat";
print Handler $count;
close Handler;
open FILE,"<count.dat";
my $count2=<FILE>;
close(FILE);
print b("this page has been viewed $count times");


