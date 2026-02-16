# Rapport TP1 FPGA

## Compteur imbriqués

### Observations
On s'attend à ce que les LEDS s'allument selon la valeur des MSB du compteur Cpt2.
Le résultat n'est pas vraiment celui attendu, toutes leds sont allumés ce qui signifie que le compteur Cpt2 ne change pas.

### Analyses
Dans le schéma RTL on ne voit pas de signal start.

On trouve ce warning dans le synthesis report:
WARNING: [Synth 8-327] inferring latch for variable 'start_reg' [C:/FPGA/FPGA1_TP1_2024/Partie_1_Prise_en_Mains/TP1_part1_proj/TP1_part1_proj.srcs/sources_1/imports/Partie_1_Prise_en_Mains/Test_CPT.vhd:43]

Le signal qui semble avoir posé problème est le signal start.

### Correction
En analysant le code on s'est rendu compte que le compteur Cpt n'arrivera jamais à 70 000 000 car le compteur va de 0 à 20 000 000. 
On a donc changé la condition en remplaçant 70 000 000 par 20 000 000.


## Compteurs d'impulsion

### Observation
-Le code VHDL:
La fonctionnalité décrite par ce code semble être un compteur qui est incrémenté et décrementé en fonction de 2 boutons.
Un signal de sortie sup indique s'il est supérieur à 9.

- Le testbench:
Le testbench commence par un signal reset de 2ns.
Ensuite le compteur est incrémenté de 3.
Puis décrementé de 2.
Puis incrémenté de 9.
On a donc, 3 -> 1 -> 10.

- Implémentation:
Seul le bouton central fonctionne, le bouton de gauche n'a aucun effet sur le compteur.
Pas d'observation du phénomène de rebond.

### Analyse
- Un critical warning nous dit que 'set_property' attend au moins un objet dans le '.xdc'.
On remarque dans le schéma que 'button_L' et 'reset' ne sont connectés à rien, ce qui ne correspond pas au comportement voulu.
Celà explique donc le dysfonctionnement du bouton d'incrémentation.

- Le code UUT est composé de plusieurs instances. Il commence par instancier le module 'impuls_count'.
Il déclare des signaux supplémentaires comme 'Button_C_IBUF' et 'minusOp'.

- Le chronogramme de la simulation post synthèse montre que le bouton d'incrémentation n'a plus d'effet sur le compteur. Seules les évènements liés aux boutons central se produisent.

- Le comportement post-synthèse correspond au comportement testé sur la carte, le même problème est présent.


### Correction et vérification
En mettant deux signaux de compteur différents (cpt_1 et cpt_c), et en ajoutant 'set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets Button_L_IBUF]' l'implémentation fonctionne mais le phénomène de rebond n'est pas réglé.

