	
var topLayer="p3"; 
var origPos; 
function bringtop(toTop,pos) 
{ 
	var newTop = document.getElementById(toTop).style; 
    newTop.zIndex="10"; 

	topLayer=document.getElementById(toTop).id; 
	 origPos=pos; 
} 

function moveBack() 
{ 
document.getElementById(topLayer).style.zIndex=origPos; 
} 

