-----------------------------------------------------------------------------------------------------------------------------
----------------------------------config
discord_webhook = {
	-- url du webhook
	url = ""
}

----------------------- license ou steam
id_system_l_o_s = "steam"

----------------- nom du serveur 

serveur_name = "MasterLuaServer"

----------------- nom de la money virtuelle
moneypoints = "MasterCoin"

------------------- prix full custom
fullc = 300

------------------------------------ Modifier la liste des véhicules------------------------------------

----------------- pour activer les véhicule
activatevehicle = true


itemveicle = {
	{name = "sultan" , model = "sultan", point = 1000, desc = "Nike ta mere"},
}   

------------------------------------ Modifier la liste des Armes------------------------------------

----------------- pour activer les armes 
activatearme = false

itemarmes = {
	{name = "AK47" , model = "weapon_assaultrifle", point = 130, desc = "AK47"}
} 

------------------------------------ Modifier la liste de l'argent------------------------------------

----------------- pour activer l'argent
activatemoney = false

itemmoney = {
	{name = "50,000$" , model = 50000, point = 500, desc = "Te donne 50K"},
	{name = "100,000$" , model = 100000, point = 1000, desc = "Te donne 100K"},
	{name = "150,000$" , model = 150000, point = 1500, desc = "Te donne 150K"},
	{name = "300,000$" , model = 300000, point = 2000, desc = "Te donne 300K"}
} 

------------------------------------ Modifier la liste d'item'------------------------------------

----------------- pour activer la liste d'item
activateit = true

itemity = {
	{name = "Pain (1)" , model = "bread", point = 40, desc = "Te donne du pain"},
	{name = "Eau (1)" , model = "water", point = 40, desc = "Te donne de l'eau"},
	{name = "Chargeur (1)" , model = "clip", point = 40, desc = "Voici t'est chargeur"},
	{name = "Menottes (1)" , model = "handcuffs", point = 100, desc = "Voici t'est menotes"},
} 



----------------------- pour changer l'image de la notif avec le wiki : https://wiki.gtanet.work/index.php?title=Notification_Pictures  ATTENTION elle ne fonctionne pas toutes!!!!!!

img_notif = "CHAR_ESTATE_AGENT"


-------------------------- nom de votre resources concesionaire pour l'export Generateplate

exportvecleshop = "esx_vehicleshop"


-------------------------- Changer la touche pour ouvrir le menu avec le wiki : https://docs.fivem.net/docs/game-references/controls/
------------ défault touche F1 = 288
touche_open_menu = 288