#!/bin/sh
# Lanzador de Pac-Man modo busters en el mapa oneHunt
cls
echo Ejecutando pacman-busters
python busters.py -n 1 -l OneHunt -p BustersKeyboardAgent -g RandomGhost -k 4 -t 0.25

#python busters.py -p BustersKeyboardAgent


