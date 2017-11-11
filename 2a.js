function checkUSN()
{
var x=document.getElementById("t1");
var pos=x.value.search(/^[1-4][A-Z]{2}\d{2}[A-Z]{2}\d{3}$/);
if(pos<0)
{
alert("entered USN is invalid");
}
else
{
alert("entered USN is valid");
}
}
