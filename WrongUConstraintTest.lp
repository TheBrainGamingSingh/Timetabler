%* No lecturer to take electronics and programming, as every unit must have a lecture scheduled and
lecturers cannot take a unit they do not teach, this should produce no answer sets as there are
no sets where elec or prog is being taken and the lecturer doesn't take the unit *%

timestep(9..18).
day(1..5).
student(1..24).
unit(electronics;programming;mathematics;mechanics;dataStructures).

takes(1,electronics;1,programming;1,mathematics).
takes(2,electronics;2,programming;2,mathematics).
takes(3,electronics;3,programming;3,mathematics).
takes(4,electronics;4,programming;4,mathematics).
takes(5,electronics;5,programming;5,mathematics).
takes(6,electronics;6,programming;6,mathematics).
takes(7,electronics;7,programming;7,mathematics).
takes(8,electronics;8,programming;8,mathematics).

takes(9,dataStructures;9,programming;9,mathematics).
takes(10,dataStructures;10,programming;10,mathematics).
takes(11,dataStructures;11,programming;11,mathematics).
takes(12,dataStructures;12,programming;12,mathematics).
takes(13,dataStructures;13,programming;13,mathematics).
takes(14,dataStructures;14,programming;14,mathematics).
takes(15,dataStructures;15,programming;15,mathematics).
takes(16,dataStructures;16,programming;16,mathematics).

takes(17,mechanics;17,programming;17,mathematics).
takes(18,mechanics;18,programming;18,mathematics).
takes(19,mechanics;19,programming;19,mathematics).
takes(20,mechanics;20,programming;20,mathematics).
takes(21,mechanics;21,programming;21,mathematics).
takes(22,mechanics;22,programming;22,mathematics).
takes(23,mechanics;23,programming;23,mathematics).
takes(24,mechanics;24,programming;24,mathematics).

lecturer(a).
lecturer(b).
lecturer(c).


teaches(b,mathematics;b,dataStructures).
teaches(c,mechanics).

preferred(a,11,1).
preferred(b,11,2).
preferred(c,16,1).

unavailable(a,9..18,1..5).
unavailable(b,9..18,1..5).
unavailable(c,9..18,1..5).

room(101;102;103;104;105;106).

capacity(101,10 ; 102,6 ; 103,30 ; 104,10 ; 105,8 ; 106,5).

%* OUTPUT
Models       : 0
Calls        : 1
Time         : 0.776s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.770s
lk411@tux2:~/AI-ASP-public/Timetabler$ ^C
lk411@tux2:~/AI-ASP-public/Timetabler$ clingo WrongUConstraintTest.lp Timetabler.lp
clingo version 4.2.1
Reading from WrongUConstraintTest.lp ...
UNSATISFIABLE

Models       : 0
Calls        : 1
Time         : 0.752s (Solving: 0.00s 1st Model: 0.00s Unsat: 0.00s)
CPU Time     : 0.750s
*%
