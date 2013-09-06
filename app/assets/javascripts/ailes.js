//# Place all the behaviors and hooks related to the matching controller here.
//# All this logic will automatically be available in application.js.
//# You can use CoffeeScript in this file: http://coffeescript.org/

var ailes_id = new Array();

function testchecked(checkbox) 
{
	document.getElementById('mydiv').innerHTML = '<a class="btn btn-medium btn-primary" onclick="redirect_to_comparison()">Comparer les ailes sélectionnées</h2>';
	
	var index = ailes_id.indexOf(checkbox.name);
	if (index != -1)
	{
		ailes_id.splice(index, 1);
	}
	else
	{
		ailes_id.push(checkbox.name);
	}
		
};

function redirect_to_comparison()
{
	switch(ailes_id.length)
	{
	case 0:
		alert("Vous devez choisir au moins une aile.")
	break;
	
	case 1:
		url = "/comparer_ailes" + "?aile1=" + ailes_id[0]
	break;
	
	case 2:
		url = "/comparer_ailes" + "?aile1=" + ailes_id[0] + "&aile2=" + ailes_id[1] 
	break;
	
	case 3:
		url = "/comparer_ailes" + "?aile1=" + ailes_id[0] + "&aile2=" + ailes_id[1] + "&aile3=" + ailes_id[2] 
	break;
	
	case 4:
		url = "/comparer_ailes" + "?aile1=" + ailes_id[0] + "&aile2=" + ailes_id[1] + "&aile3=" + ailes_id[2] + "&aile4=" + ailes_id[3]
	break;	
	}
	
	if ((ailes_id.length>0) && (ailes_id.length<5))
	{
		window.location.href = url;
	}
	
};
