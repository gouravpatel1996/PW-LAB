var topLayer="p3";
function bringtop(toTop)
{
var oldTop=document.getElementById(topLayer).style;
var newTop=document.getElementById(toTop).style;
oldTop.zIndex="0";
newTop.zIndex="2";
topLayer=document.getElementById(toTop).id;
}
