<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="icon" type="image/png" href="./Accueil - Iton_files/logo.png">

 <!-- Page's CSS -->
        <link rel="stylesheet" href="./src/css/home/index.css">

        <!-- Buttons CSS -->
        <link rel="stylesheet" href="./src/css/global/buttons.css">

        <!-- Inputs CSS -->
        <link rel="stylesheet" href="./src/css/global/inputs.css">

        <!-- Posts CSS -->
        <link rel="stylesheet" href="./src/css/global/posts.css">

        <!-- Titles CSS -->
        <link rel="stylesheet" href="./src/css/global/titles.css">

        <!-- Bodies CSS -->
        <link rel="stylesheet" href="./src/css/global/bodies.css">

        <!-- Tooltips CSS -->
        <link rel="stylesheet" href="./src/css/global/tooltips.css">

        <!-- Page's JS -->
        <script src="./src/scripts/home/index.js"></script>

        <title id="title">Iton Social Network</title>
    </head>

    <body class="dark" oncontextmenu="return false" onselect="return false">
		 <nav>
            <div class="navbar">
                <ul id="nav-left">
                    <li class="nav-button" onclick="home()">Accueil</li>
                    <li class="nav-button" onclick="redact()">Nouveau</li>
                </ul>
                <ul id="nav-right">
                    <li class="nav-button" data-flow="bottom"><link href="./login">connexion</li>
		    <li class="nav-button" data-flow="bottom"><link href="./registration">inscription</li>
                </ul>
            </div>
        </nav>
        <img class="logo3" src="./src/assets/logo.png" />

    <section class="login" id="login">
				<p class="top"><br /><div class="login23">Reconnectez vous :<div><form="" method="posts"
               
				<br /><form>
                    <input type="email" name="email" class="identifiant" id="identifiant" placeholder="  adresse e-mail" required autofocus ></input><br />
                    <input type="password" name="mot de passe" class="mdp" id="mdp" placeholder="  votre mot de passe" required></input>
					<p class="mdpo" id="mdpo"><a href="./mdpo">mots de passe oublié </a></p><br />
					<p class="noaccounte" id="noaccounte"><a href="registration">vous avez pas de compte ?</a></p><br />
				    <input type="submit"class="envoyer2" id="envoyer2"  value="envoyer" /></input>
                </p></form>
	</body>
</html>
