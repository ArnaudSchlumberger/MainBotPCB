##Cahier des charges 

##Carte de contrôle robot principal

Liste rapide des impératifs :

Accueillir carte Teensy 3.6

Maintenir une flexibilité sur la carte :

    • Pins femelle pour la Teensy
    
Communication avec d’autres composants :

    • Bus i2c
    
        ◦ Encodeurs
        
        ◦ Communication avec plusieurs composants (capteurs)
        
            ▪ Multiplexeur
            
Alimentation :

    • Régulateur 3,3V : pour Teensy et pour les composants
    
Connexion à Raspberry Pi : quelles informations ?


Ascenseur : Moteurs pas à pas 

Drivers moteurs :

https://www.robotshop.com/eu/fr/controleur-un-moteur-13a-5-a-30v-cytron.html

Datasheet :https://www.robotshop.com/media/files/pdf2/cyt-132-v2.3.pdf

Pilotés directement par PWM par la Teensy.

Encodeurs :

Communication par bus I2C

Servomoteurs/Moteurs pas à pas :

	Comment communiquer avec ? 
	
		→ PWM
		

Branchement Teensy en SMD :

Avec des headers males soudés sur les connexions SMD :

https://www.molex.com/molex/products/datasheet.jsp?part=active/0015916142_PCB_HEADERS.xml&channel=Products&Lang=en-US

Cette série de headers est la bonne.


Avec des pogos :

Il faut s’assurer que les hauteurs soient bonnes pour avoir des bons contacts.

Avec ces pogos :https://www.mouser.fr/datasheet/2/273/009.1-1022823.pdf

Il faut réduire la hauteur des headers femelles, d’où :
Headers femelles : 

	Schematics https://www.molex.com/pdm_docs/sd/448120024_sd.pdf 
	
	Datasheet :https://www.mouser.fr/datasheet/2/276/0448120024_PCB_RECEPTACLES-146024.pdf
	
	Shop link:https://www.mouser.fr/ProductDetail/Molex/44812-0024?qs=sGAEpiMZZMs%252bGHln7q6pmxAVkKtOEC39IGv%2fKV14Mac%3d








Communication entre microcontrôleurs et autres trucs :

	Le robot sera embarqué d’une R.Pi qui s’occupera de la vision. Comment échanger les informations entre les deux ? En considérant la Teensy comme le Master de tout le robot, il faut configurer la R.Pi en Slave. 
Une piste ici : https://raspberrypi.stackexchange.com/questions/76109/raspberry-as-an-i2c-slave
Étendons la question à l’ensemble des composants du robot : La Teensy doit-elle contrôler l’ensemble du robot directement et simultanément, ou bien utiliser un ensemble de Slaves I2C ?
Teensy un peu overkill pour un simple chef d’orchestre ?
L’idée est à tester : communication entre deux Arduinos et commande de l’une par une autre.

Attention à la compatibilité des niveaux logiques d’un microcontrôleur à un autre :

	Pour une Arduino, la tension de niveau haut logique est de 5V, alors que celle-ci est de 3.3V pour une Rpi. Une Arduino comprend le 3.3V, mais il est dangereux de communiquer en 5V avec la Rpi. Il faut donc effectuer une conversion de niveaux logiques de bus I2C.

Il existe des convertisseurs de niveaux logiques, petite vidéo :https://www.youtube.com/watch?v=7N1shxJ8k7I

Mais on peut se contenter d’utiliser une diode Zener en inverse pour limiter la tension de communication à 3.3V. Cette diode (1N4728) pourrait faire l’affaire: https://components101.com/sites/default/files/component_datasheet/3.3V-Zener-Diode-1N4728A-datasheet.pdf

Communication I2C Arduino/Arduino :
https://www.instructables.com/id/I2C-between-Arduinos/












































Ressources :
I2C :
https://www.youtube.com/watch?v=N0YtIzGIW4k
Teensy KiCAD library :
https://github.com/XenGi/teensy_library (schematics)
https://github.com/XenGi/teensy.pretty (footprints)
Teensy pins picture :
https://www.pjrc.com/teensy/card9a_rev1.png

Shop :
Pogo pins :https://www.cfeconn.com/connector/2-54mm-pogo-pin-spring-2-pin-smd-connector-supply
Multiplexeur :https://www.amazon.fr/s/?ie=UTF8&keywords=multiplexeur+i2c&tag=hydfrmsn-21&index=aps&hvadid=80195661697718&hvqmt=b&hvbmt=bb&hvdev=c&ref=pd_sl_5qf642evel_b
https://learn.adafruit.com/adafruit-tca9548a-1-to-8-i2c-multiplexer-breakout/overview

end
