#========================================
# Mode de déclenchement :
	# Event

# Fonction du fichier :
	# Attribution des teams globales aux joueurs (pour lui remettre sa team globale si il sort d'une team de mini jeu ou pour update)
	# Plus le score commun_team est haut, plus le joueur est haut dans la hiérarchie

# Tags utilisés :
	# -----
#========================================



# Staff
	team join aFondateur @s[scores={commun_team=15}]
	team join bAdministrateur @s[scores={commun_team=14}]
	team join cModerateur @s[scores={commun_team=13}]
	team join dModerateurLive @s[scores={commun_team=12}]
	team join eIngenieur @s[scores={commun_team=11}]
	team join fArchitecte @s[scores={commun_team=10}]
	team join gAssistant @s[scores={commun_team=9}]

# Membres à grades spéciaux
	team join hYoutubeur @s[scores={commun_team=8}]
	team join iAmi @s[scores={commun_team=7}]
	team join jDonateur @s[scores={commun_team=6}]

# Membres à grades payants (AyCoins ou €)
	team join kLegende @s[scores={commun_team=5}]
	team join lHeros @s[scores={commun_team=4}]
	team join mVIP+ @s[scores={commun_team=3}]
	team join nVIP @s[scores={commun_team=2}]

# Grade de base
	#On ne met pas les niveaux ?
	team join oJoueur @s[scores={commun_team=1}]