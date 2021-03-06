domain:
/home/slimbook/research/tmodeling/benchmarks/tests/domains/zenoSimpleTime-IPC02/domain-empty-constraints.pddl

problem:
/home/slimbook/research/tmodeling/benchmarks/tests/domains//zenoSimpleTime-IPC02/pfile05.pddl


LA SEPARACION DE PREDICADOS Y PARAMETROS SIEMPRE POR UN ESPACIO EN BLANCO, TANTO EN EL NOMBRE DE LA ACCION COMO EN LOS PREDICADOS: " "
Ej.
action:
(board person4 plane1 city1)
operator:
board
start_time:
1
durations:
20
precs:
1 (in ?1 ?2) & 2 (at ?2 ?3) & 3 (at ?1 ?3)
effs:
4 (in ?1 ?2) & 5 not-(in ?1 ?2) & 6 (at ?2 ?3) & 7 not-(at ?2 ?3) & 8 (at ?1 ?3) & 9 not-(at ?1 ?3)


init y goals no son acciones propiamente dichas, así que los predicados serán de la forma: 1 (next fl4 fl5) & 2 (next fl0 fl1) ...





init:
1 (next_fl4_fl5) & 2 (next_fl0_fl1) & 3 (at_person3_city0) & 4 (at_plane2_city2) & 5 (next_fl2_fl3) & 6 (fuel-level_plane2_fl0) & 7 (at_person1_city3) & 8 (next_fl1_fl2) & 9 (at_person4_city1) & 10 (next_fl3_fl4) & 11 (next_fl5_fl6) & 12 (at_plane1_city1) & 13 (fuel-level_plane1_fl6) & 14 (at_person2_city0) & 15 not-(at_person4_city3) & 16 not-(at_person4_city0) & 17 not-(at_person4_city2) & 18 not-(at_person1_city0) & 19 not-(at_person1_city2) & 20 not-(at_person1_city1) & 21 not-(at_plane2_city3) & 22 not-(at_plane2_city0) & 23 not-(at_plane2_city1) & 24 not-(at_person3_city3) & 25 not-(at_person3_city2) & 26 not-(at_person3_city1) & 27 not-(at_person2_city3) & 28 not-(at_person2_city2) & 29 not-(at_person2_city1) & 30 not-(at_plane1_city3) & 31 not-(at_plane1_city0) & 32 not-(at_plane1_city2) & 33 not-(in_person4_plane2) & 34 not-(in_person4_plane1) & 35 not-(in_person1_plane2) & 36 not-(in_person1_plane1) & 37 not-(in_person3_plane2) & 38 not-(in_person3_plane1) & 39 not-(in_person2_plane2) & 40 not-(in_person2_plane1) & 41 not-(fuel-level_plane2_fl2) & 42 not-(fuel-level_plane2_fl4) & 43 not-(fuel-level_plane2_fl6) & 44 not-(fuel-level_plane2_fl1) & 45 not-(fuel-level_plane2_fl5) & 46 not-(fuel-level_plane2_fl3) & 47 not-(fuel-level_plane1_fl0) & 48 not-(fuel-level_plane1_fl2) & 49 not-(fuel-level_plane1_fl4) & 50 not-(fuel-level_plane1_fl1) & 51 not-(fuel-level_plane1_fl5) & 52 not-(fuel-level_plane1_fl3) & 53 not-(next_fl0_fl0) & 54 not-(next_fl0_fl2) & 55 not-(next_fl0_fl4) & 56 not-(next_fl0_fl6) & 57 not-(next_fl0_fl5) & 58 not-(next_fl0_fl3) & 59 not-(next_fl2_fl0) & 60 not-(next_fl2_fl2) & 61 not-(next_fl2_fl4) & 62 not-(next_fl2_fl6) & 63 not-(next_fl2_fl1) & 64 not-(next_fl2_fl5) & 65 not-(next_fl4_fl0) & 66 not-(next_fl4_fl2) & 67 not-(next_fl4_fl4) & 68 not-(next_fl4_fl6) & 69 not-(next_fl4_fl1) & 70 not-(next_fl4_fl3) & 71 not-(next_fl6_fl0) & 72 not-(next_fl6_fl2) & 73 not-(next_fl6_fl4) & 74 not-(next_fl6_fl6) & 75 not-(next_fl6_fl1) & 76 not-(next_fl6_fl5) & 77 not-(next_fl6_fl3) & 78 not-(next_fl1_fl0) & 79 not-(next_fl1_fl4) & 80 not-(next_fl1_fl6) & 81 not-(next_fl1_fl1) & 82 not-(next_fl1_fl5) & 83 not-(next_fl1_fl3) & 84 not-(next_fl5_fl0) & 85 not-(next_fl5_fl2) & 86 not-(next_fl5_fl4) & 87 not-(next_fl5_fl1) & 88 not-(next_fl5_fl5) & 89 not-(next_fl5_fl3) & 90 not-(next_fl3_fl0) & 91 not-(next_fl3_fl2) & 92 not-(next_fl3_fl6) & 93 not-(next_fl3_fl1) & 94 not-(next_fl3_fl5) & 95 not-(next_fl3_fl3)

goals:
1 (at_person1_city2) & 2 (at_person2_city3) & 3 (at_person3_city3) & 4 (at_person4_city3)
makespan:
408

action:
(board person4 plane1 city1 person4)
operator:
board
start_time:
1
duration:
20 
precs:
1 (in person4 plane1) & 2 (at_plane1_city1) & 3 (at_person4_city1)
effs:
4 (in_person4_plane1) & 5 not-(in_person4_plane1) & 6 (at_plane1_city1) & 7 not-(at_plane1_city1) & 8 (at_person4_city1) & 9 not-(at_person4_city1)

action:
(zoom_plane1_city1_city0_fl6_fl5_fl4)
operator:
zoom
start_time:
22
durations:
100
precs:
1 (next_fl6_fl4) & 2 (fuel-level_plane1_fl4) & 3 (fuel-level_plane1_fl6) & 4 (next_fl4_fl6) & 5 (next_fl6_fl5) & 6 (next_fl6_fl6) & 7 (next_fl4_fl5) & 8 (next_fl5_fl6) & 9 (next_fl5_fl4) & 10 (fuel-level_plane1_fl5) & 11 (at_plane1_city0) & 12 (next_fl4_fl4) & 13 (next_fl5_fl5) & 14 (at_plane1_city1)
effs:
15 (next_fl6_fl4) & 16 not-(next_fl6_fl4) & 17 (fuel-level_plane1_fl4) & 18 not-(fuel-level_plane1_fl4) & 19 (fuel-level_plane1_fl6) & 20 not-(fuel-level_plane1_fl6) & 21 (next_fl4_fl6) & 22 not-(next_fl4_fl6) & 23 (next_fl6_fl5) & 24 not-(next_fl6_fl5) & 25 (next_fl6_fl6) & 26 not-(next_fl6_fl6) & 27 (next_fl4_fl5) & 28 not-(next_fl4_fl5) & 29 (next_fl5_fl6) & 30 not-(next_fl5_fl6) & 31 (next_fl5_fl4) & 32 not-(next_fl5_fl4) & 33 (fuel-level_plane1_fl5) & 34 not-(fuel-level_plane1_fl5) & 35 (at_plane1_city0) & 36 not-(at_plane1_city0) & 37 (next_fl4_fl4) & 38 not-(next_fl4_fl4) & 39 (next_fl5_fl5) & 40 not-(next_fl5_fl5) & 41 (at_plane1_city1) & 42 not-(at_plane1_city1)

action:
(board_person3_plane1_city0)
operator:
board
start_time:
123
durations:
20
precs:
1 (in_person3_plane1) & 2 (at_plane1_city0) & 3 (at_person3_city0)
effs:
4 (in_person3_plane1) & 5 not-(in_person3_plane1) & 6 (at_plane1_city0) & 7 not-(at_plane1_city0) & 8 (at_person3_city0) & 9 not-(at_person3_city0)

action:
(board_person2_plane1_city0)
operator:
board
start_time:
123
durations:
20
precs:
1 (in_person2_plane1) & 2 (at_plane1_city0) & 3 (at_person2_city0)
effs:
4 (in_person2_plane1) & 5 not-(in_person2_plane1) & 6 (at_plane1_city0) & 7 not-(at_plane1_city0) & 8 (at_person2_city0) & 9 not-(at_person2_city0)

action:
(zoom_plane1_city0_city3_fl4_fl3_fl2)
operator:
zoom
start_time:
144
durations:
100
precs:
1 (next_fl4_fl2) & 2 (fuel-level_plane1_fl2) & 3 (fuel-level_plane1_fl4) & 4 (next_fl2_fl4) & 5 (next_fl4_fl3) & 6 (next_fl4_fl4) & 7 (next_fl2_fl3) & 8 (next_fl3_fl4) & 9 (next_fl3_fl2) & 10 (fuel-level_plane1_fl3) & 11 (at_plane1_city3) & 12 (next_fl2_fl2) & 13 (next_fl3_fl3) & 14 (at_plane1_city0)
effs:
15 (next_fl4_fl2) & 16 not-(next_fl4_fl2) & 17 (fuel-level_plane1_fl2) & 18 not-(fuel-level_plane1_fl2) & 19 (fuel-level_plane1_fl4) & 20 not-(fuel-level_plane1_fl4) & 21 (next_fl2_fl4) & 22 not-(next_fl2_fl4) & 23 (next_fl4_fl3) & 24 not-(next_fl4_fl3) & 25 (next_fl4_fl4) & 26 not-(next_fl4_fl4) & 27 (next_fl2_fl3) & 28 not-(next_fl2_fl3) & 29 (next_fl3_fl4) & 30 not-(next_fl3_fl4) & 31 (next_fl3_fl2) & 32 not-(next_fl3_fl2) & 33 (fuel-level_plane1_fl3) & 34 not-(fuel-level_plane1_fl3) & 35 (at_plane1_city3) & 36 not-(at_plane1_city3) & 37 (next_fl2_fl2) & 38 not-(next_fl2_fl2) & 39 (next_fl3_fl3) & 40 not-(next_fl3_fl3) & 41 (at_plane1_city0) & 42 not-(at_plane1_city0)

action:
(debark_person2_plane1_city3)
operator:
debark
start_time:
245
durations:
30
precs:
1 (in_person2_plane1) & 2 (at_plane1_city3) & 3 (at_person2_city3)
effs:
4 (in_person2_plane1) & 5 not-(in_person2_plane1) & 6 (at_plane1_city3) & 7 not-(at_plane1_city3) & 8 (at_person2_city3) & 9 not-(at_person2_city3)

action:
(debark_person3_plane1_city3)
operator:
debark
start_time:
245
durations:
30
precs:
1 (in_person3_plane1) & 2 (at_plane1_city3) & 3 (at_person3_city3)
effs:
4 (in_person3_plane1) & 5 not-(in_person3_plane1) & 6 (at_plane1_city3) & 7 not-(at_plane1_city3) & 8 (at_person3_city3) & 9 not-(at_person3_city3)

action:
(debark_person4_plane1_city3)
operator:
debark
start_time:
245
durations:
30
precs:
1 (in_person4_plane1) & 2 (at_plane1_city3) & 3 (at_person4_city3)
effs:
4 (in_person4_plane1) & 5 not-(in_person4_plane1) & 6 (at_plane1_city3) & 7 not-(at_plane1_city3) & 8 (at_person4_city3) & 9 not-(at_person4_city3)

action:
(board_person1_plane1_city3)
operator:
board
start_time:
245
durations:
20
precs:
1 (in_person1_plane1) & 2 (at_plane1_city3) & 3 (at_person1_city3)
effs:
4 (in_person1_plane1) & 5 not-(in_person1_plane1) & 6 (at_plane1_city3) & 7 not-(at_plane1_city3) & 8 (at_person1_city3) & 9 not-(at_person1_city3)

action:
(zoom_plane1_city3_city2_fl2_fl1_fl0)
operator:
zoom
start_time:
276
durations:
100
precs:
1 (next_fl2_fl0) & 2 (fuel-level_plane1_fl0) & 3 (fuel-level_plane1_fl2) & 4 (next_fl0_fl2) & 5 (next_fl2_fl1) & 6 (next_fl2_fl2) & 7 (next_fl0_fl1) & 8 (next_fl1_fl2) & 9 (next_fl1_fl0) & 10 (fuel-level_plane1_fl1) & 11 (at_plane1_city2) & 12 (next_fl0_fl0) & 13 (next_fl1_fl1) & 14 (at_plane1_city3)
effs:
15 (next_fl2_fl0) & 16 not-(next_fl2_fl0) & 17 (fuel-level_plane1_fl0) & 18 not-(fuel-level_plane1_fl0) & 19 (fuel-level_plane1_fl2) & 20 not-(fuel-level_plane1_fl2) & 21 (next_fl0_fl2) & 22 not-(next_fl0_fl2) & 23 (next_fl2_fl1) & 24 not-(next_fl2_fl1) & 25 (next_fl2_fl2) & 26 not-(next_fl2_fl2) & 27 (next_fl0_fl1) & 28 not-(next_fl0_fl1) & 29 (next_fl1_fl2) & 30 not-(next_fl1_fl2) & 31 (next_fl1_fl0) & 32 not-(next_fl1_fl0) & 33 (fuel-level_plane1_fl1) & 34 not-(fuel-level_plane1_fl1) & 35 (at_plane1_city2) & 36 not-(at_plane1_city2) & 37 (next_fl0_fl0) & 38 not-(next_fl0_fl0) & 39 (next_fl1_fl1) & 40 not-(next_fl1_fl1) & 41 (at_plane1_city3) & 42 not-(at_plane1_city3)

action:
(debark_person1_plane1_city2)
operator:
debark
start_time:
377
durations:
30
precs:
1 (in_person1_plane1) & 2 (at_plane1_city2) & 3 (at_person1_city2)
effs:
4 (in_person1_plane1) & 5 not-(in_person1_plane1) & 6 (at_plane1_city2) & 7 not-(at_plane1_city2) & 8 (at_person1_city2) & 9 not-(at_person1_city2)



end:
