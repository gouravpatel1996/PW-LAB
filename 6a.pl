#!/opt/lampp/xampp
use CGI':standard';
print"content-type:text/html\n\n";
$uname=param('uname');
@arr=("welcome to perl world ","hello ","good morning ","good evening ");
$n=int(rand(4));
print $arr[$n],$uname;
