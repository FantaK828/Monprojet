
function ValidateFormForLoginEvent() {
	var login = document.getElementById("c").value;
	var pwd = document.getElementById("Password").value;
    if (
        function ValidateFormForLoginEvent() {
            var login = document.getElementById("Identifiant").value;
            var pwd = document.getElementById("password").value;
            if (Identifiant != '' && password != '') {
                return true;
        
            } else {
                alert("Identifiant and password are required.....!");
                return false;
            }
        } != '' && password != '') {
		return true;
    } else {
		alert("Login and password are required.....!");
		return false;
	}
}