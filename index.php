<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DF shop</title>
    <link rel="stylesheet" href="build/css/style.css" type="text/css">
</head>
<body>
    <?php
        include("partials/header.php");
    ?>
    <div class="wrapper">
        <h1>Liste des articles en stock</h1>
        <div id="pres">
            <?php
                require("connexion.php");

                $req = $bdd->query("SELECT * FROM art");
                
                while($don = $req->fetch(PDO::FETCH_ASSOC)){
                    //var_dump($don);
                    echo "<a href='art.php?".$don['id']."' class='art'>";
                        echo "<h1>".$don['nom']."</h1>";
                        echo "<img src='images/".$don['media']."' alt='images'";
                    echo "</a>";
                };
                //
                $req->closeCursor();
                
            ?>
        </div>
    </div>
</body>
</html>