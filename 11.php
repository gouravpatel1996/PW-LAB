<?
$a=$_GET['tb1'];
$b=$_GET['tb2'];
$c=$_GET['tb3'];
$d=$_GET['tb4'];
$conn=mysql_connect('localhost','root') or die("error in connection");
mysql_select_db('sj') or die("error in sj selection");
mysql_query("insert into sj values('$a','$b','$c','$d')") or die("error in query execution");
?>
<h4> The contents of the table after insertion is</h4>
<?
$res=mysql_query("select * from sj");
?>
<table border=5>
<tr> <th> name </th>
<th> add1 </th>
<th> add2 </th>
<th> email </th></tr>
<?
while($arr=mysql_fetch_row($res))
{
echo "<tr>
<td> $arr[0] </td>
<td> $arr[1] </td>
<td> $arr[2] </td>
<td> $arr[3] </td></tr>";
}
?> </table>
