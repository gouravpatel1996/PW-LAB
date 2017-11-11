<?
setcookie('lastvisit',date("g:i:s-d/M/Y"),0);
if(isset($_COOKIE['lastvisit']))
$x=$_COOKIE['lastvisit'];
echo "<h1>your last visited time is $x</h1>";
?>

