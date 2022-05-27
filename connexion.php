<?php

$host='localhost';
$user_name='root';
$password='';
$database='projet';

$mysqli = new mysqli($host,$user_name,$password,$database);

 $pseudo_saisi = $_POST['Login'];
 $mdp_saisi =$_POST['Pwd'];
$pseudoE = $mysqli->query('SELECT Login FROM projet');
$taille = $pseudoE->num_rows+1; 
while (--$taille) {
	$row = $pseudoE->fetch_assoc();
	
}
$log = $row['Login'];
$mdpE = $mysqli->query('SELECT pwd FROM projet');
$taille = $mdpE->num_rows+1; 
while (--$taille) {
	$row = $mdpE->fetch_assoc();	
}
$Pwd =$row['pwd'];
if(($pseudo_saisi==$log)AND($mdp_saisi==$Pwd)){

    header('Location: info.html');
    
}else{
    echo "Identifiants incorrects!!!";
}
?> 
					