@0
M = 0 // initialise sum to 0
@3 // Initialise my index register
M = 0
@2 // while index register - total length not equal to 0  -- sum += arr[index]
D = M // loads totalLength
@3 // laods index
D = D - M
@23 //end of the program if the condition is false
D;JEQ // code of while loop here
@1
D = M // Loads the initial starting point
@3 // loads the index
D = D + M // Adds the starting index with current index
A = D // get the value of this memory address
D = M
@0
M = D + M
@3 // load index
M = M + 1
@4 // start of loop
0;JMP //start of loop
@22 // Infinite loop end loop
0;JMP
