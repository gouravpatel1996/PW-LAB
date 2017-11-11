function checkUSNandSEM()
{
var x=document.getElementById("t1");
var pos=x.value.search(/^[1-4][A-Z]{2}\d{2}[A-Z]{2}\d{3}$/);
var y=document.getElementById("t2");
var pat=(/^[1-8]$/);
var pos1=y.value.match(pat);
if(pos<0)
{
alert("Entered USN is not valid");
}
else
{
alert("Entered USN is valid");
}
if(!pos1)
{
alert("Entered SEM is not valid");
}
else
{
alert("Entered SEM is valid");
}
}
