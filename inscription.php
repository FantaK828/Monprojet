<html>
    <head>
        <title> phpinfo</title>
    </head>
    <body>
        <?php
        

        $N=  $_POST["Nom"] ;
        $P=  $_POST["Prénom"] ;
        $T=  $_POST["Tel"] ;
        $G=  $_POST["Age"] ;
        $E=  $_POST["Email"] ;
        $A=  $_POST["Adresse"] ;
        $S=  $_POST["Sexe"] ;
        
        
        //pour me connecter à mysql 
        $con = mysqli_connect('localhost','root');
        mysqli_select_db($con,"projet");
        $req="insert into inscription values( '$N' ,'$P' , $T , $G , '$E' ,  '$A' , '$S' );";
        $res=mysqli_query($con, $req);
        echo "compte créer avec succès"
        
    
        ?>
    </body>
</html>