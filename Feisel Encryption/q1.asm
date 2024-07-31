@2 // Loads value of register 2 at M[M[2]] into M[2]
D = M
A = D
D = M
@2
M = D
@1 // Loads the value of 1 into D
D = M
@1 // X or Y
D = M
@2
D = M | D
@0
M = D
@1
D = M
@2
D = M & D
D = !D
@1 // we dont need the initial register values anymore
M = D
@0
D = M
@1
D = D & M
@0
M = D
@28 // Infinite loop
0;JMP // FINISHED :)
