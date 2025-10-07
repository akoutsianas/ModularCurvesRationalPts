
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.136

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 5, 49], [7, 46, 40, 41], [37, 26, 35, 17], [43, 4, 37, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.e.1", "30.18.0.d.1", "60.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+y*w-x*t+2*y*t,4*x*w-6*y*w+z*w+2*x*t+2*z*t,5*x^2-5*x*z+5*z^2-4*w^2-w*t-t^2,8*x^2-12*x*y+12*y^2+5*x*z];

// Singular plane model
model_1 := [64*x^6-1365*x^4*y^2+48*x^5*z-1020*x^3*y^2*z+60*x^4*z^2-1260*x^2*y^2*z^2+25*x^3*z^3-480*x*y^2*z^3+15*x^2*z^4-240*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [-27*x^6-180*x^4*z^2-450*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(238279150200*x*z^3*t^2+140674844400*x*z*t^4+491026863600*y^2*z^2*t^2+220807785600*y^2*t^4-290275549200*y*z^3*t^2-115702084800*y*z*t^4+468024108825*z^6+466837234500*z^4*t^2+79597417200*z^2*t^4-204889172761*w^6-1447916288*w^5*t-244766488512*w^4*t^2+30462919024*w^3*t^3-65944948528*w^2*t^4+24505108944*w*t^5-5671493328*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(59569787550*x*z^3*t^2-19614390000*x*z*t^4+122756715900*y^2*z^2*t^2-26920166400*y^2*t^4-72568887300*y*z^3*t^2-6007935600*y*z*t^4+468024108825*z^6+116709308625*z^4*t^2+4795574700*z^2*t^4-197544116224*w^6-1085407232*w^5*t-64449036288*w^4*t^2+453984256*w^3*t^3-15715858432*w^2*t^4-3139697664*w*t^5-1930540032*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^6-1365*x^4*y^2+48*x^5*z-1020*x^3*y^2*z+60*x^4*z^2-1260*x^2*y^2*z^2+25*x^3*z^3-480*x*y^2*z^3+15*x^2*z^4-240*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3-1/8*w^2*t-1/8*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(273/320*z*w^8+681/640*z*w^7*t+8121/5120*z*w^6*t^2+2967/2560*z*w^5*t^3+897/1024*z*w^4*t^4+489/1280*z*w^3*t^5+219/1280*z*w^2*t^6+3/80*z*w*t^7+3/320*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/10*w^3+9/40*w^2*t+3/40*w*t^2+1/20*t^3);
// Codomain equation:
map_2_codomain := [-27*x^6-180*x^4*z^2-450*x^2*z^4+y^2-375*z^6];
