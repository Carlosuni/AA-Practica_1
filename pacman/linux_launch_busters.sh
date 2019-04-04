#!/bin/sh
# Lanzador de Pac-Man modo busters en el mapa oneHunt
echo Ejecutando pacman-busters
#python busters.py -n 1 -l oneHunt -p BasicAgentAA -g RandomGhost -k 4 -t 0.25

#python busters.py -p BasicAgentAA

python busters.py -n 1 -l oneHunt -p BustersKeyboardAgent -g RandomGhost -k 4 -t 0.25

## MANUAL
## Train:
#python busters.py -g RandomGhost -l openHunt
#python busters.py -l trappedClassic
#python busters.py -g RandomGhost -l customCatedral
#python busters.py -l bigHunt
#python busters.py -g RandomGhost -l originalClassic
#python busters.py -l customCatedral
#python busters.py -g RandomGhost -l bigHunt
## Test1:
#python busters.py -g RandomGhost -l openHunt
#python busters.py -g RandomGhost -l originalClassic
#python busters.py -l bigHunt
#python busters.py -l customCatedral
## Test2:
#python busters.py -g RandomGhost -l mediumClassic
#python busters.py -g RandomGhost -l sixHunt
#python busters.py -l trickyClassic
#python busters.py -g RandomGhost -l 20Hunt
#
## AUTOMATICO
## Train:
#python busters.py -p BasicAgentAA -l bigHunt
#python busters.py -p BasicAgentAA -g RandomGhost -l originalClassic
#python busters.py -p BasicAgentAA -l customCatedral
#python busters.py -p BasicAgentAA -g RandomGhost -l bigHunt
## Test1:
#python busters.py -p BasicAgentAA -l bigHunt
#python busters.py -p BasicAgentAA -g RandomGhost -l originalClassic
#python busters.py -p BasicAgentAA -l customCatedral
## Test2:
#python busters.py -p BasicAgentAA -g RandomGhost -l mediumClassic
#python busters.py -p BasicAgentAA -g RandomGhost -l sixHunt
#python busters.py -p BasicAgentAA -g RandomGhost -l trickyClassic



