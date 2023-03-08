Faire apparaître les Options de jeu cachées
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version :         3.0
Auteur :          Argent77

Téléchargement :  https://github.com/Argent77/A7-HiddenGameplayOptions/releases/latest
                  http://www.shsforums.net/files/file/1223-reveal-hidden-gameplay-options/
Discussion :      https://forums.beamdog.com/discussion/64524
                  http://www.shsforums.net/forum/654-hidden-options-ee/


Généralités
~~~~~~~~~~~

Les versions améliorées (Enhanced Editions) disposent de nombreuses options de jeu que l'on ne
peut pas sélectionner dans le menu des options, mais qui doivent être activées ou désactivées
manuellement dans le fichier de configuration du jeu ; ce qui peut décourager les joueurs moins
experts en informatique de les utiliser.

Ce mod ajoute directement dans le jeu de nombreuses options très utiles, dont le "célèbre" panneau
de débogage, plusieurs paramétrages graphiques et de feedback, et d'autres encore.

Tous les jeux Enhanced Edition dotés du patch v2.0 ou supérieur sont concernés, soit BG:EE (avec ou
sans SoD), BG2:EE, IWD:EE, PST:EE et EET.


Installation
~~~~~~~~~~~~

Il s'agit d'un mod WeiDU, donc très facile à installer. Il suffit de décompresser l'archive
téléchargée dans votre répertoire de jeu et de lancer "setup-HiddenGameplayOptions.exe".

Note spéciale pour Siege of Dragonspear fourni par Steam/GOG:
Good Old Games (GOG) et Steam fournissent le contenu de Siege of Dragonspear dans un format que
WeiDU, l'outil utilisé pour installer ce mod, ne peut pas reconnaitre. Vous devez donc lancer
le programme DLC Merger dans votre répertoire de SoD avant d'installer ce mod, ou tout autre mod
utilisant WeiDU.
Vous pouvez le télécharger ici : https://github.com/Argent77/A7-DlcMerger/releases/latest


Compatibilité
~~~~~~~~~~~~~

Ce mod s'installe sur tous les jeux Enhanced Edition dotés du patch v2.0 ou supérieur. Il est
aussi compatible avec Pecca's "Dragonspear UI++" et Lefreut's Enhanced UI (LeUI). Certaines
options pourront être déplacées dans d'autres sections si ces mods sont détectés. 
L'Écran de triche amélioré peut également provoquer de légères anomalies visuelles si
Lefreut's Enhanced UI est installé, mais les fonctionnalités ne sont nullement affectées.

On ne peut pas installer ce mod avec le composant "Options cachées du jeu" de EEUITweaks. Vous
devrez choisir d'en installer un seul, mais pas les deux en même temps.

Modifier les fichiers de paramétrage de l'interface utilisateur (UI) peut s'avérer risqué.
C'est pourquoi, pour éviter de corrompre le jeu, une tentative problématique de modification sera
automatiquement interdite et le mod restaurera les fichiers à modifier dans leur version d'origine.

Il est recommandé d'installer ce mod après Tweaks Anthology et tous les mods d'interface utilisateur.
Le composant "Écran de triche" devrait être installé après tous les mods qui ajoutent du contenu afin 
de profiter pleinement de son potentiel.


Composants
~~~~~~~~~~

1. Installer simultanément toutes les Options de jeu cachées

Ce composant vous permet d'installer simultanément toutes les options disponibles pour votre jeu,
sauf les options de touches de raccourci clavier.
Des informations détaillées sur chaque option sont disponibles plus bas.


Les composants suivants sont disponibles si vous décidez de sélectionner les options une par une,
sans passer par le composant précédent :

2 Ajouter l'option de jeu "Activer le Mode de débogage"

Ce composant vous permet d'activer les raccourcis clavier de triche et d'afficher le panneau de
débogage.

Cette option se trouve dans la section Jeu.


3 Ajouter l'option de jeu "Activer le mode de modification de l'interface utilisateur (UI)"

Activer cette option permet d'utiliser les fonctions de modifications de l'UI dans le jeu.

Elle se trouve dans la section Jeu.


4 Ajouter l'option de jeu "Afficher les numéros des textes"

Activer cette option indique devant chaque texte affiché dans le jeu son numéro de référence.

Elle se trouve dans la section Jeu.


5. Ajouter l'option de jeu "Afficher les raccourcis clavier dans les bulles d'aide"

Activer cette option affiche les touches de raccourci dans les bulles d'aide des boutons
de l'interface (capacités des sorts et des objets rapides lorsqu'ils sont disponibles,
boutons de la barre verticale de gauche...).
Attention : les boutons de la barre verticale de droite n'en bénéficient pas.

Elle se trouve dans la section Jeu.


6. Ajouter l'option de jeu "Afficher les icônes de zone sensible avec la tabulation"

Activer cette option affiche des informations supplémentaires sur les régions interactives
de la carte en appuyant sur la touche TAB.

Elle se trouve dans la section Jeu.


7. Ajouter l'option de jeu "Utiliser la barre d'espace dans les dialogues" (disponible uniquement
   pour PST:EE)

Activer cette option vous permet de continuer les conversations dans la fenêtre de
dialogue en utilisant la touche ESPACE.

Elle se trouve dans la section Jeu.


8. Ajouter l'option de jeu "Limiter les sorts de druide pour les Clercs/Rôdeurs" (pas disponible
   dans PST:EE)

L'activer limite au niveau 3 les sorts de druide utilisables par les Clercs/Rôdeurs
(comme dans les règles papier).

Elle se trouve dans la section Jeu.


9. Ajouter l'option de jeu "Attaque sournoise 3e Édition"

Cette option permet d'activer/désactiver l'Attaque sournoise (Attaque insidieuse) et
l'Attaque handicapante (capacités similaires à celles de la troisième Édition de Donjons
et Dragons® de Wizards of the Coast).

Elle se trouve dans la section Jeu.


10. Ajouter l'option de jeu "Secouer l'écran en cas de coup critique"

Si cette option est activée, l'écran est secoué chaque fois qu'un membre du groupe effectue
un coup critique.

Elle se trouve dans la section Jeu > Feedback > Feedback visuel (ou dans la section Jeu dans PST:EE).


11. Ajouter l'option de jeu "Informations de combat supplémentaires"

Activer cette option affiche dans la fenêtre de dialogue tous les facteurs déterminant
les résultats des jets d'attaque.

Elle se trouve dans la section Jeu > Feedback > Messages de Feedback.


12. Ajouter l'option de jeu "Afficher la date et l'heure du jeu pendant les pauses"

Activer cette option affiche la date et l'heure du jeu lorsque la pause est activée.

Elle se trouve dans la section Jeu > Feedback > Messages de Feedback.


13. Ajouter l'option de jeu "Désactiver le zoom dans la vue de la carte" (disponible uniquement
    pour PST:EE)

Cette option désactive le zoom avant et arrière lorsqu'on ouvre ou ferme l'écran de la carte
de la zone.

Elle se trouve dans la section Graphismes > Options d'affichage.


14. Ajouter l'option de jeu "Inverser le zoom de la molette de la souris"

Cette option inverse le sens du zoom déclenché par la molette de la souris.

Elle se trouve dans la section Graphismes > Options d'affichage.


15. Ajouter l'option de jeu "Mettre le jeu en pause dans l'écran de la carte de la zone"

Cette option met le jeu en pause chaque fois que l'on ouvre l'écran de la carte de la zone.

Elle se trouve dans la section Graphismes > Options d'affichage.


16. Ajouter l'option de jeu "Activer le brouillard" (pas disponible dans PST:EE)

Cette option active les effets de brouillard dans les cartes

Elle se trouve dans la section Graphismes > Options d'affichage.


17. Ajouter l'option de jeu "Désactiver les films"

Cette option permet de désactiver le visionnage des films.

Elle se trouve dans la section Graphismes > Options d'affichage.


18. Ajouter l'option de jeu "Aucune attaque cosmétique" (uniquement disponible pour PST:EE)

Cette option restreint les animations d'attaque des personnages à leurs véritables attaques
(NdT : Retire toutes les feintes et les esquives, où les créatures montrent une animation
d'attaque, mais n'effectuent pas vraiment de jet de toucher).
Cette option est déjà disponible dans les jeux BG:EE, BG2:EE et IWD:EE non modifiés.

Elle se trouve dans la section Jeu.


19. Ajouter l'option de jeu "Bonus d'expérience en mode cauchemar" (pas disponible dans PST:EE)

Activer cette option permet à vos personnages d'obtenir le bonus d'expérience inhérent au
mode Succession de Bhaal (BGEE/BG2EE) ou Cœur de furie (IWDEE). Cette option n'affecte pas
le bonus d'expérience acquis grâce aux modes de difficulté normaux.

Cette option se trouve dans la section Jeu.


20. Ajouter l'option de jeu "Émettre des sons d'ennui" (incompatible avec Lefreut's Enhanced UI - LeUI)

Activer cette option déclenche des sons d'ennui par vos personnages si vous ne leur avez pas
assigné d'actions pendant une longue période d'inactivité.

Cette option se trouve dans la section Son > Sons du personnage ou Jeu > Feedback (uniquement pour
PST:EE).


21. Ajouter l'option de jeu "Nombre d'images par seconde" (expérimental) (pas disponible dans PST:EE,
    pas compatible avec Lefreut's Enhanced UI (LeUI))

Ce composant installe un curseur permettant de régler le nombre d'images par secondes affichées
par le jeu. Vous pouvez choisir quatre valeurs : 30 (valeur par défaut du jeu), 40, 50 et 60
images par seconde.

Ce composant est qualifié "d'expérimental", parce que cette option ne fonctionne pas :
1. Si le réglage Options > Jeu > Feedback > "Plus de confirmations" est activé.
2. Lorsqu'on quitte le jeu directement à partir d'une partie en cours.

Cette option se trouve dans la section Jeu.


22. Ajouter l'option de jeu "Feedback d'actions" (Incompatible avec Lefreut's Enhanced UI - LeUI)

Ce composant installe un curseur permettant d'afficher autour du sprite des personnages des
petites icônes qui indiquent ce qu'ils sont en train de faire (par exemple se battre, lancer
un sort, accomplir un larcin). Vous pouvez définir plusieurs niveaux de feedback dont certains
nécessitent l'activation de l'option de Jeu "Mode de débogage".

Cette option se trouve dans la section Jeu > Feedback


23. Ajouter l'option de jeu "Afficher l'icône de passage au niveau supérieur" (uniquement disponible
    pour PST:EE, nécessite le mod « "Level Up" Icon Tweaks »)

Ce composant vous permet d'afficher ou de cacher l'icône de "passage au niveau supérieur" sur
le portrait ou sur la barre de santé des membres de votre groupe prêts à gagner un niveau. Elle
nécessite l'installation du mod « "Level Up" Icon Tweaks », qui ajoute une fonction permettant
d'afficher cette icône.

Cette option se trouve dans la section Jeu > Feedback


24. Ajouter l'option de jeu "Afficher la portée des zones d'effet des sorts" (pas disponible dans PST:EE)

Activer cette option affiche la portée de la zone d'effet d'un sort avant de le lancer.

Elle se trouve dans la section Jeu > Feedback > Feedback visuel.

Attention : cette option est inopérante pour les jeux antérieurs à la version 2.5.16.6.


25. Ajouter l'option de jeu "Recherche d'itinéraire améliorée"

Activer cette option améliore la recherche d'itinéraires en recalculant en permanence le meilleur
itinéraire disponible pour les personnages..

Elle se trouve dans la section Jeu.


26. Ajouter l'option de jeu "Faire disparaître la surbrillance des pièges" (pas disponible dans PST:EE)

Activer cette option permet de faire disparaître au bout d'un moment la surbrillance des pièges et
des portes secrètes détectés.

Elle se trouve dans la section Jeu > Feedback > Feedback visuel.


27. Ajouter l'option de jeu "Afficher les sorts à apprendre"

Activer cette option permet de colorer légèrement en vert les parchemins de sorts que le personnage
peut écrire dans son livre de sorts.

Elle se trouve dans la section Graphismes > Options d'affichage.


28. Ajouter l'option de jeu "Afficher la carte des déplacements"

Activer cette option permet d'afficher la carte des déplacements de la zone en appuyant sur la touche MAJ.

Elle se trouve dans la section Graphismes > Options d'affichage.


29. Ajouter l'option de jeu "Afficher la carte dynamique des obstacles"

Activer cette option permet d'afficher les obstacles dans une zone (comme les passages de porte
bloqués ou l'espace qu'occupent les créatures) en appuyant sur la touche CTRL.

Elle se trouve dans la section Graphismes > Options d'affichage.


30. Ajouter les options de jeu pour le composant "Créer des sauvegardes périodiques" de Tweaks Anthology
    (nécessite l'installation de ce composant)

Ce composant propose deux options dans la section Jeu :
- Activer les sauvegardes périodiques
  Permet de sauvegarder le jeu à des intervalles réguliers.
- Créer des sauvegardes périodiques pendant les combats
  Permet de créer des sauvegardes périodiques même pendant les combats.

Ces deux options ne sont opérationnelles que si le composant "Créer des sauvegardes périodiques"
de Tweaks Anthology est installé.

Elle se trouve dans la section Jeu.

31. Ajouter l'option de jeu "Forcer la mise en pause pendant les dialogues"

Activer cette option oblige le heu à se mettre en pause pendant la conduite des dialogues.
Elle rend le composant "Mode pause dans tous les dialogues" redondant.

Elle se trouve dans la section Jeu > Feedback > Feedback visuel (ou dans la section Jeu dans PST:EE).

32. Mettre à jour les raccourcis clavier des sorts divins et/ou profanes

Ce composant recrée la table des touches de raccourci clavier des sorts divins et/ou profanes. Il prend
en compte tous les sorts et toutes les capacités de haut niveau (HLA) disponibles au moment de l'installation,
Cette liste comprend aussi les sortilèges installés par des mods.

Il propose trois options d'installation :
- Mettre à jour uniquement les raccourcis clavier des sortilèges divins
- Mettre à jour uniquement les raccourcis clavier des sortilèges profanes
- Mettre à jour les raccourcis clavier des sortilèges divins et profanes

Ce composant n'est pas couvert par le composant "Installer simultanément toutes les Options de jeu cachées".


33. Écran de triche amélioré

Ce composant enrichit l'écran de triche (CLUAConsole), accessible si le panneau de
débogage est activée (debug mode), il donne accès à plusieurs options :

- Une liste des objets disponibles susceptibles d'être créés dans l'inventaire des membres du groupe,
- Une liste des sorts et capacités disponibles susceptibles d'être attribués aux personnages sélectionnés
  (le curseur de la souris doit être placé sur le personnage désiré),
- Une liste des magasins disponibles qui deviennent accessibles pour effectuer des achats, 
  identifier des objets, utiliser les services des temples et se reposer dans les auberges,
- Une liste des créatures existantes pouvant être générées dans la zone,
- Une collection de commandes de débogage et de script utiles, telles que l'annulation de la déchéance
  pour les rôdeurs et les paladins déchus, la possibilité d'activer ou de désactiver l'affichage des
  numéros de ligne pour les textes du jeu, la modification de la réputation du groupe ou bien l'avancement 
  du temps (temps réel et temps du jeu)

Compatible avec les mods d'interface utilisateur suivants :
- lefreut's Enhanced UI (toutes les déclinaisons): peut provoquer de légères anomalies visuelles n'affectant 
  pas les fonctionnalités.
- Dragonspear UI++ de Pecca
- User Interface de Tipun
- Classic BG UI (de K4f4r)

Ce composant est couvert par le composant "Installer simultanément toutes les Options de jeu cachées".


34. Mise à jour des fichiers existants pour le composant "Écran de triche amélioré"

Ce composant vous permet de mettre à jour les ressources du jeu utilisées par "l'Écran de triche amélioré"
sans avoir à réinstaller tout le mod. Il n'apparaît pas dans le fichier WeiDU.log et peut donc être installé
à n'importe quel moment et réinstallé autant de fois que nécessaire.


Crédits
~~~~~~~

Coding and testing: Argent77

Additional coding help: AncientCowboy

French translation: Gwendolyne, JohnBob

Polish translation: Cahir

Brazilian Portuguese translation: Nasher

Russian translation: Saigon1983, yota13, Austin87

Korean translation: begaborn


Copyright Notice
~~~~~~~~~~~~~~~~

The mod "Reveal Hidden Gameplay Options" is licensed under the "Creative Commons Attribution-
ShareAlike 4.0 International License" (http://creativecommons.org/licenses/by-sa/4.0/).


History
~~~~~~~

4.0
- Added new components "Improved Cheat Menu" and "Update resource tables for Improved Cheat Menu"
- Added labels for Project Infinity
- Fixed potential keybinding issues in PST:EE caused by the "Update keybindings" component

3.0
- Added option "Force Dialog Pause"
- Added multiple choice option "Update keybindings for priest and/or mage spells"
- Improved conditions for installing game options

2.6
- Added Korean translation (thanks begaborn)
- Added Project Infinity metadata
- Added German translation for WeiDU prompts
- Added WeiDU SUPPORT information
- Added missing info to readme
- Fixed potential display issues with component names in WeiDU.log and Project Infinity

2.5
- Added two Gameplay options for controlling Tweak Anthology's "Create Interval Saves" feature
- Simplified installation process by removing artificial component to install options individually
- Updated Russian translation (thanks yota13)

2.4
- Fixed a compatibility issue with "Lefreut Enhanced UI" in option "Expire Trap Highlights"
- Fixed several typos in the readme

2.3
- Added Russian translation (thanks Saigon1983)
- Added option "Show Learnable Spells"
- Added option "Expire Trap Highlights"
- Added option "Enhanced Path Search"
- Added option "Render Dynamic Search Map"
- Added option "Render Search Map"
- Expanded frame rate slider to support 60 fps

2.2
- Fixed compatibility issues of slider controls with SoD patch 2.5

2.1
- Improved compatibility with Lefreut's UI mod variants

2.0
- Added option "Set Frame Rate"
- Added option "Action Feedback"
- Added option "Trigger Bored Sounds"
- Added option "Show Area of Effect Range"
- Added option "No Cosmetic Attacks" to PSTEE
- Added option "Enable Level Up Icon" to PSTEE
- Made compatible with EE patch v2.5
- Added two missing strings for option "3E Sneak Attack"

1.3
- Added Polish translation (thanks Cahir)

1.2
- Marked mod incompatible with EEUITweaks component "Hidden Game Options"

1.1
- Added Brazilian Portuguese translation (thanks Nasher)
- Updated WeiDU setup executable to v242

1.0
- Updated WeiDU setup executable to v241 (stable)
- Converted French readme to UTF-8
- Fixed spelling in French translation

0.5-beta
- Added valid strings for option "3E Sneak Attack"
- Updated French translation

0.4-beta
- Added French translation (thanks Gwendolyne)

0.3-beta
- Added workaround to make all options fully working (thanks AncientCowboy)
- Added German translation
- Relocated "Hotkeys On Tooltips" to Gameplay section
- Improved handling of option "3E Sneak Attack"
- Updated several descriptions

0.2-beta
- Initial release
