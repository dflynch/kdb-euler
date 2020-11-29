{x+y-z}. m*0.5*n*1+n:999 div m:3 5 15 / Problem 1: Multiples of 3 and 5 (Hint: 1 + 2 + 3 + ... + n = n (n + 1) / 2)
sum f where not mod[;2]f:-1_{4000000>last x}{x,sum -2#x}/1 / Problem 2: Even Fibonacci numbers
first .[{x>y*y};].[{$[x mod y+:1;(x;y);(x div y;y)]};]/600851475143 1 / Problem 3: Largest prime factor
(@).{not x~reverse x:string(@). x}{@[x;1;+;1]}/(desc raze(last n)*n:100+til each 1+til 900;0) / Problem 4: Largest palindrome product (Hint: x * y = y * x)
prd raze d#'key d:max{count each group{$[x mod y;.z.s[x;y+1];x=y;enlist y;y,.z.s[x div y;2]]}[x;2]}each 2+til 19 / Problem 5: Smallest multiple
{(x*(x+1)*(x-1)*2+3*x)div 12}100 / Problem 6: Sum square difference
