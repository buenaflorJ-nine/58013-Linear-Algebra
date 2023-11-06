>> syms x y z;
>> A = 3*x-5*y+4*z==5;
>> B = 5*x+2*y+z==0;
>>
>> C = 2*x+3*y-2*z==3;
>> sol = solve([A,B,C],[x,y,z]);
>> sol.x
 
ans =
 
2
 
>> sol.y
 
ans =
 
-3
 
>> sol.z
 
ans =
 
-4
 
>> 