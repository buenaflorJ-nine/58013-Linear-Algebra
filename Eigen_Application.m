B = [ 2 2 4;  1 3 5; 2 3 4]

B =

     2     2     4
     1     3     5
     2     3     4

[ev,dv]=eig(B) 

ev =

   -0.5280   -0.7756   -0.3627
   -0.6044    0.6228   -0.7103
   -0.5966   -0.1032    0.6032


dv =

    8.8092         0         0
         0    0.9262         0
         0         0   -0.7354

ev1 = [-0.5280;-0.6044;-0.5966]

ev1 =

   -0.5280
   -0.6044
   -0.5966

a = B*ev(:,1)

a =

   -4.6512
   -5.3242
   -5.2556

b = B*ev1

b =

   -4.6512
   -5.3242
   -5.2556

c = 8.8092*ev1

c =

   -4.6513
   -5.3243
   -5.2556

d = B*ev(:,2)

d =

   -0.7183
    0.5768
   -0.0956

ev2 = [-0.7756;0.6228;-0.1032]

ev2 =

   -0.7756
    0.6228
   -0.1032

e = 0.9262*ev(:,2)

e =

   -0.7183
    0.5768
   -0.0956


ev3 = [-0.3627;-0.7103;0.6032]

ev3 =

   -0.3627
   -0.7103
    0.6032

f = -0.7354*ev(:,3)

f =

    0.2668
    0.5224
   -0.4436

g = B*ev3

g =

    0.2668
    0.5224
   -0.4435

h = B*ev(:,3)

h =

    0.2667
    0.5224
   -0.4436

