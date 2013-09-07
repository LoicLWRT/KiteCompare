//# Place all the behaviors and hooks related to the matching controller here.
//# All this logic will automatically be available in application.js.
//# You can use CoffeeScript in this file: http://coffeescript.org/

var ailes_id = new Array();

function check_box(id) 
{
	//alert(id);
	if (document.getElementsByName(id)[0].checked == false) {
		document.getElementsByName(id)[0].checked = true;
	}
	else{
		document.getElementsByName(id)[0].checked = false;
	}
	
	testchecked(document.getElementsByName(id)[0]);
}

function hack_click(checkbox) 
{
	if (checkbox.checked == false) {
		checkbox.checked = true;
	}
	else{
		checkbox.checked = false;
	}

}

function testchecked(checkbox) 
{	
	document.getElementById('mycont').innerHTML = '<div class="mydiv">  <a class="btn btn-medium btn-success" onclick="redirect_to_comparison()">Comparer les ailes sélectionnées</a> </div>';
	
	var index = ailes_id.indexOf(checkbox.name);
	if (index != -1)
	{
		ailes_id.splice(index, 1);
	}
	else
	{
		ailes_id.push(checkbox.name);
	}
	
	if (ailes_id.length==0)
	{
		document.getElementById('mycont').innerHTML = '<div class="mydiv"><div class="alert alert-dismissable alert-warning"><button type="button" class="close" data-dismiss="alert">×</button> <p>Veuillez sélectionner au moins une aile</p></div></div>';
	}
	
	if (ailes_id.length>4)
	{
		document.getElementById('mycont').innerHTML = '<div class="mydiv"><div class="alert alert-dismissable alert-warning"><button type="button" class="close" data-dismiss="alert">×</button> <p>Veuillez sélectionner au maximum 4 ailes</p></div></div>';
	}
		
};

function redirect_to_comparison()
{
	switch(ailes_id.length)
	{
	case 0:
		document.getElementById('mycont').innerHTML = '<div class="mydiv"><div class="alert alert-dismissable alert-warning"><button type="button" class="close" data-dismiss="alert">×</button> <p>Veuillez sélectionner au moins une aile</p></div></div>';
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
	
	if (ailes_id.length>4)
	{
		document.getElementById('mycont').innerHTML = '<div class="mydiv"><div class="alert alert-dismissable alert-warning"><button type="button" class="close" data-dismiss="alert">×</button> <p>Veuillez sélectionner au maximum 4 ailes</p></div></div>';
	}
	
	if ((ailes_id.length>0) && (ailes_id.length<5))
	{
		window.location.href = url;
	}
	
};
