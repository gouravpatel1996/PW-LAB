#!/opt/lampp/xampp
use CGI':standard';
print"content-type:text/html\n\n";
($sec,$min,$hr)=localtime();
print"<html>";
print"<meta http-equiv=\"refresh\" content=1>";
print"<body><center><h3>digital clock</h3><h1>";
print "$hr:$min:$sec";
print"</h1></center></body></html>";

