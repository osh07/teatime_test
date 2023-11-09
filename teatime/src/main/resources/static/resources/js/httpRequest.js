let XHR = null;

function getXHR(){
	if(window.ActiveXObject){
		return new ActiveXObject('Msxml2.XMLHTTP');
	}else if(window.XMLHttpRequest){
		return new XMLHttpRequest();
	}else{
		return null;
	}
}

function sendRequest(url, params, callback, method){
	XHR=getXHR();
	
	let newMethod = method?method:'GET';
	if(newMethod != 'GET'&&newMethod!='POST'){
		newMethod='GET';
}