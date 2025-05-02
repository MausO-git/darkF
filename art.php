<?php
    if(isset($_GET['id']) AND is_numeric($_GET['id'])){
        $id = htmlspecialchars($_GET['id']);
    }else{
        header("LOCATION:index.php");
        exit();
    };

    require("connexion.php");

    $req = $bdd->prepare("SELECT nom, media, descr, prix FROM art WHERE id=?");
    $req->execute([$id]);

    $don = $req->fetch(PDO::FETCH_ASSOC);
    $req->closeCursor();

    if(!$don){
        header("LOCATION:index.php");
        exit();
    }
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Articles</title>
</head>
<body>
    
</body>
</html>