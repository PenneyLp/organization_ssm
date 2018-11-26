/* 
register
*/
function $(elementIdValue){
	return document.getElementById(elementIdValue).value;
}
function divId(elementId){
	return document.getElementById(elementId);
}
function inputcolor(elementId){
	return document.getElementById(elementId);
}

//注册鼠標移動事件

function accountD(){
	var c = divId("tishi");
	c.innerHTML = "6-12位数字或字母";
}

function passD(){
	var c = divId("tishi");
	c.innerHTML = "首位必须是大写字母，6-12位";
}
function nameD(){
	var c = divId("tishi");
	c.innerHTML = "请填写准确的姓名";
}
function qqD(){
	var c = divId("tishi");
	c.innerHTML = "请输入准确的QQ号码";
}
function phoneD(){
	var c = divId("tishi");
	c.innerHTML = "请填写准确的电话号码";
}
function classesD(){
	var c = divId("tishi");
	c.innerHTML = "请填写准确的班级号";
}
function departmentD(){
	var c = divId("tishi");
	c.innerHTML = "请选择自己想要加入的部门";
}
//鼠标移开事件
function out(){
	var c = divId("tishi");
	c.innerHTML = "IMPORT! ";
}
//正则表达式
function accountO(){
	var id = $("account");
	var inp = inputcolor("account");
	var zz = /^[a-zA-Z0-9]{6,12}$/;
	if(zz.test(id)==false){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function passwordO(){
	var id = $("password");
	var inp = inputcolor("password");
	var zz = /^[A-Z][a-zA-Z0-9]{5,11}$/;
	if(zz.test(id)==false){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function nameO(){
	var id = $("name");
	var inp = inputcolor("name");
	var zz = /^[\u4e00-\u9fa5]{2,4}$/;
	if(zz.test(id)==false){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function qqO(){
	var id = $("QQ");
	var inp = inputcolor("QQ");
	var zz = /^[0-9]{6,12}$/;
	if(zz.test(id)==false){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function phonenumberO(){
	var id = $("phonenumber");
	var inp = inputcolor("phonenumber");
	var zz = /^1[0-9]{10}$/;
	if(zz.test(id)==false){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function classesO(){
	var id = $("classes");
	var inp = inputcolor("classes");
	// var zz = /^[\u4e00-\u9fa5|a-zA-Z0-9]$/;
	if(id==""){
		inp.style.border = "1px solid #FF0000";
		return false;
	}else{
		inp.style.border = "";
		return true;
	}
}
function sub(){
	if(accountO()==true&&passwordO()==true&&nameO()==true&&qqO()==true&&phonenumberO()==true&&classesO()==true){
		return true;
	}else{
		return false;
	}
}