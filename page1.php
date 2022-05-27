<html>
    <head>
        <title> phpinfo</title>
    </head>
    <body>
        <?php
        $n=  $_POST["Nom"] ;
        echo "$n";
        $p=  $_POST["Prénom"] ;
        echo "$p";
        //pour me connecter à mysql pour récupérer la valeure de  n et p
        $con = mysqli_connect('localhost','root');
        mysqli_select_db($con,"base1");
        $req="insert into utilisateur values('$n' , '$p');";
        $res=mysqli_query($con, $req);
        
    
        ?>
    </body>
</html>