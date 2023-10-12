>> syms x y z;
>> A = 3*x-9*z == 33;
>> B = 7*x-4*y-z == -15;
>> C = 4*x+6*y+5*z == -6;
>> sol = solve([A,B,C], [x,y,z]);
>> xsol = sol.x
 
xsol =
 
-1
 
>> ysol = sol.y
 
ysol =
 
3
 
>> zsol = sol.z
 
zsol =
 
-4
 
>> 