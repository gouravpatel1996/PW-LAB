#!/opt/lampp/xampp/
print"content-type:text/html\n\n";
print"<HTML><TITLE>result of the insert operation</TITLE>";
use CGI':standard';
use DBI;
$dbh=DBI->connect('DBI:mysql:sj',"sj","sj");
$name=param("name");
$age=param("age");
$qh=$dbh->prepare("insert into sj values('$name','$age')");
$qh->execute();
$qh=$dbh->prepare("select * from sj");
$qh->execute();
print"<table border size=1><tr><th>name</th><th>age</th></tr>";
while(($name,$age)=$qh->fetchrow())
{
print"<tr><td>$name</td><td>$age</td></tr>";
}
print"</table>";
$qh->finish();
$dbh->disconnect();
print"</HTML>";
