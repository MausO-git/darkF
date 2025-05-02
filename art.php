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
    <link rel="stylesheet" href="build/css/style.css" type="text/css">
    <title>Articles</title>
</head>
<body>
    <?php
        include("partials/header.php");
    ?>
    <div class="title">
        <h1><?= $don['nom'] ?></h1>
    </div>
    <div class="wrapper">
        <div id="contenu">
            <img src="images/<?= $don['media'] ?>" alt="image">
            <div id="info">
                <h2><?= $don['prix'] ?> €</h2>
                <h3>Description</h3>
                <p><?= nl2br($don['descr']) ?></p>
            </div>
        </div>
    </div>
</body>
</html>