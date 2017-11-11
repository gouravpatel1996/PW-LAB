<html><body bgcolor=yellow>

<?
session_start();
if(!isset($_SESSION['pagecount']))
{
 $_SESSION['pagecount']=1;
}
else
{
  $_SESSION['pagecount']+=1;
}
echo "<h1>you have visited this page". $_SESSION['pagecount'] ."times</h1>";
?>
<p>Reload this page to increment</p>
</body></html>


