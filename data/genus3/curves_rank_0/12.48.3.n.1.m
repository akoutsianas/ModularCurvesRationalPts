
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.13

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 11, 9], [5, 10, 5, 11], [11, 9, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.i.1", "12.24.0.p.1", "12.24.1.n.1", "12.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2-y*w+w^2-2*y*t+w*t+t^2,2*x*z+y*z-z^2+x*w+2*x*t+x*u,y^2-2*y*z+z^2-2*x*u,3*x^2-x*y+x*z+y*z+x*u,3*x*y-y^2-x*z-z^2+x*w-w^2+2*x*t-w*t-t^2+x*u-z*u,y^2-z^2+y*w-z*w+2*y*t-2*z*t-2*x*u+y*u+z*u,3*x*y+y^2-3*x*z+z^2+y*w+2*z*w+w^2+2*y*t+4*z*t+4*w*t+4*t^2+2*x*u+3*z*u+u^2];

// Singular plane model
model_1 := [567*x^8+648*x^7*y+648*x^6*y^2+378*x^5*y^3+243*x^4*y^4+126*x^3*y^5+60*x^2*y^6+18*x*y^7+3*y^8+2538*x^7*z+2970*x^6*y*z+2790*x^5*y^2*z+1710*x^4*y^3*z+1074*x^3*y^4*z+486*x^2*y^5*z+168*x*y^6*z+24*y^7*z+5454*x^6*z^2+6012*x^5*y*z^2+5364*x^4*y^2*z^2+3378*x^3*y^3*z^2+1734*x^2*y^4*z^2+612*x*y^5*z^2+96*y^6*z^2+6222*x^5*z^3+6930*x^4*y*z^3+6048*x^3*y^2*z^3+3312*x^2*y^3*z^3+1248*x*y^4*z^3+240*y^5*z^3+4615*x^4*z^4+5076*x^3*y*z^4+4112*x^2*y^2*z^4+1512*x*y^3*z^4+408*y^4*z^4+1656*x^3*z^5+2872*x^2*y*z^5+1056*x*y^2*z^5+480*y^3*z^5+680*x^2*z^6+336*x*y*z^6+384*y^2*z^6+192*y*z^7+48*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-4*x^4+12*x^3*z-12*x^2*y*z-4*x^2*z^2+22*x*y*z^2-12*y*z^3+7*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(u*(108864*x*w*t*u^2+23328*x*w*u^3+248832*x*t^3*u+302400*x*t^2*u^2-8640*x*t*u^3-29144*x*u^4-62208*y*t^4-207360*y*t^3*u-131040*y*t^2*u^2-10656*y*t*u^3+7680*y*u^4+152064*z*w*t^2*u+74880*z*w*t*u^2-8888*z*w*u^3+62208*z*t^4+152064*z*t^3*u-128736*z*t^2*u^2-134416*z*t*u^3-16568*z*u^4+13824*w^2*t^2*u-41184*w^2*t*u^2-15388*w^2*u^3+41472*w*t^3*u-87840*w*t^2*u^2-21520*w*t*u^3+3744*w*u^4-13824*t^4*u-99072*t^3*u^2-30736*t^2*u^3-15552*t*u^4-6001*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(23328*x*w*t^3*u+180792*x*w*t^2*u^2+187056*x*w*t*u^3+35100*x*w*u^4+169128*x*t^4*u+734832*x*t^3*u^2+618624*x*t^2*u^3+103896*x*t*u^4-12662*x*u^5-34992*y*t^5-128304*y*t^4*u-195696*y*t^3*u^2-113184*y*t^2*u^3-15696*y*t*u^4+4050*y*u^5+34992*z*w*t^4+238464*z*w*t^3*u+328536*z*w*t^2*u^2+99864*z*w*t*u^3-11600*z*w*u^4+81648*z*t^5+500256*z*t^4*u+570240*z*t^3*u^2+57888*z*t^2*u^3-86848*z*t*u^4-15650*z*u^5+61236*w^2*t^4+146448*w^2*t^3*u+39852*w^2*t^2*u^2-60444*w^2*t*u^3-23023*w^2*u^4+128304*w*t^5+362232*w*t^4*u+202176*w*t^3*u^2-42912*w*t^2*u^3-18616*w*t*u^4+4056*w*u^5+116640*t^6+321408*t^5*u+171072*t^4*u^2+3240*t^3*u^3+17672*t^2*u^4+1308*t*u^5-4039*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [567*x^8+648*x^7*y+648*x^6*y^2+378*x^5*y^3+243*x^4*y^4+126*x^3*y^5+60*x^2*y^6+18*x*y^7+3*y^8+2538*x^7*z+2970*x^6*y*z+2790*x^5*y^2*z+1710*x^4*y^3*z+1074*x^3*y^4*z+486*x^2*y^5*z+168*x*y^6*z+24*y^7*z+5454*x^6*z^2+6012*x^5*y*z^2+5364*x^4*y^2*z^2+3378*x^3*y^3*z^2+1734*x^2*y^4*z^2+612*x*y^5*z^2+96*y^6*z^2+6222*x^5*z^3+6930*x^4*y*z^3+6048*x^3*y^2*z^3+3312*x^2*y^3*z^3+1248*x*y^4*z^3+240*y^5*z^3+4615*x^4*z^4+5076*x^3*y*z^4+4112*x^2*y^2*z^4+1512*x*y^3*z^4+408*y^4*z^4+1656*x^3*z^5+2872*x^2*y*z^5+1056*x*y^2*z^5+480*y^3*z^5+680*x^2*z^6+336*x*y*z^6+384*y^2*z^6+192*y*z^7+48*z^8];
