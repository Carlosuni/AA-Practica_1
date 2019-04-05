#!/bin/sh
# Lanzador de Pac-Man modo busters en el mapa oneHunt
echo Ejecutando pacman-busters
REM python busters.py -n 1 -l OneHunt -p BustersKeyboardAgent -g RandomGhost -k 4 -t 0.25
REM python busters.py -p BustersKeyboardAgent

REM MANUAL
REM Train:
REM python busters.py -g RandomGhost -l openHunt
REM python busters.py -l trappedClassic
REM python busters.py -g RandomGhost -l customCatedral
REM python busters.py -l bigHunt
REM python busters.py -g RandomGhost -l originalClassic
REM python busters.py -l customCatedral
REM python busters.py -g RandomGhost -l bigHunt
REM Test1:
REM python busters.py -g RandomGhost -l openHunt
REM python busters.py -g RandomGhost -l originalClassic
REM python busters.py -l bigHunt
REM python busters.py -l customCatedral
REM Test2:
REM python busters.py -g RandomGhost -l mediumClassic
REM python busters.py -g RandomGhost -l sixHunt
REM python busters.py -l trickyClassic
REM python busters.py -g RandomGhost -l 20Hunt
REM AUTOMATICO
REM Train:
python busters.py -p BasicAgentAA -l bigHunt
REM python busters.py -p BasicAgentAA -g RandomGhost -l originalClassic
REM python busters.py -p BasicAgentAA -l customCatedral
REM python busters.py -p BasicAgentAA -g RandomGhost -l bigHunt
REM Test1:
REM python busters.py -p BasicAgentAA -l bigHunt
REM python busters.py -p BasicAgentAA -g RandomGhost -l originalClassic
REM python busters.py -p BasicAgentAA -l customCatedral
REM Test2:
REM python busters.py -p BasicAgentAA -g RandomGhost -l mediumClassic
REM python busters.py -p BasicAgentAA -g RandomGhost -l sixHunt
REM python busters.py -p BasicAgentAA -g RandomGhost -l trickyClassic
