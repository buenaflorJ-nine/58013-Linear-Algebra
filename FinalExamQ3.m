>> syms x y z;
>> a = 3*x-y+z==5;
>> b = 9*x-3*y+3*z==15;
>> c = -12*x+4*y-4*y==-20;
>> solve([a,b,c],[x,y,z])

ans = 

  struct with fields:

    x: 5/3
    y: 0
    z: 0

>> 