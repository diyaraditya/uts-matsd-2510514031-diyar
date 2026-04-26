A = [31 33 35 38 41 44 46];
B = [34 36 38 41 43 49];
C = [32 38 41 42 48 51];

union(union(A,B),C)
intersect(intersect(A,B),C)

setdiff(union(A,B), C)
setxor(A,B)