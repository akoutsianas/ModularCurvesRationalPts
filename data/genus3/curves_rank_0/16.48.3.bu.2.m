
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bu.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.23

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 2, 5], [5, 3, 10, 13], [11, 15, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.2", "16.24.1.k.1", "16.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w^2-y*w^2+z*w^2+y*w*t,2*x*w*t-y*w*t+z*w*t+y*t^2,2*x*y*w-y^2*w+y*z*w+y^2*t,2*x^2*w-x*y*w+x*z*w+x*y*t,2*x*z*w-y*z*w+z^2*w+y*z*t,2*x*w^2-z*w^2-2*x*w*t+3*z*w*t+y*t^2,y*w*t-2*z*w*t-4*x*t^2+2*z*t^2,2*x^2*w+x*y*w-x*z*w-z^2*w-3*x*y*t+y^2*t+y*z*t,x*y*w-2*x*z*w-4*x^2*t+2*x*z*t,y*z*w-2*z^2*w-4*x*z*t+2*z^2*t,8*x*y^2+2*y*z^2-x*w^2,8*x^2*z-4*x*y*z+y^2*z-2*z^3,8*x^2*y+4*x*y^2+y^3-x*w^2,8*x^3-4*x^2*y+x*y^2-2*x*z^2,2*y^3-8*x*y*z-4*x*z^2-2*y*z^2-2*z^3-x*w*t,4*x^2*w+4*x*y*w+2*y^2*w+10*x*z*w+7*y*z*w+8*z^2*w-w^3-8*x^2*t-14*x*y*t-14*y^2*t-8*x*z*t-18*y*z*t-10*z^2*t+4*w^2*t-2*w*t^2];

// Singular plane model
model_1 := [8*x^7-20*x^5*y^2-32*x^6*z+76*x^4*y^2*z+52*x^5*z^2-104*x^3*y^2*z^2-48*x^4*z^3+60*x^2*y^2*z^3+26*x^3*z^4-13*x*y^2*z^4-8*x^2*z^5+y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [x^7*z-10*x^6*z^2+33*x^5*z^3-20*x^4*z^4-33*x^3*z^5-10*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1724160000*x*y*z^6+568192000*x*y*z^4*t^2-524757760*x*y*z^2*t^4-2700081408*x*y*t^6+152064000*x*z^7+410496000*x*z^5*t^2-315602944*x*z^3*t^4-895740544*x*z*t^6-549504000*y^2*z^6-434208000*y^2*z^4*t^2+294457856*y^2*z^2*t^4+96442848*y^2*t^6+784512000*y*z^7+212352000*y*z^5*t^2+459677312*y*z^3*t^4+495342528*y*z*t^6+139008000*z^8+519232000*z^6*t^2+175830528*z^4*t^4-95370816*z^2*t^6+1245425*w^8-1557080*w^7*t+5058796*w^6*t^2+659196*w^5*t^3+13841968*w^4*t^4+23330728*w^3*t^5+101074784*w^2*t^6-68575136*w*t^7+202000*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13632000*x*y*z^6-5728000*x*y*z^4*t^2+2264000*x*y*z^2*t^4-1078080*x*y*t^6+1408000*x*z^7-8288000*x*z^5*t^2+2163200*x*z^3*t^4-1055712*x*z*t^6-5088000*y^2*z^6+2792000*y^2*z^4*t^2+515200*y^2*z^2*t^4-141912*y^2*t^6+7264000*y*z^7-1888000*y*z^5*t^2+82400*y*z^3*t^4+167376*y*z*t^6+704000*z^8-3344000*z^6*t^2-22400*z^4*t^4+247344*z^2*t^6+250*w^8-4000*w^7*t+23950*w^6*t^2-63625*w^5*t^3+62480*w^4*t^4-10302*w^3*t^5+54688*w^2*t^6-35064*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [8*x^7-20*x^5*y^2-32*x^6*z+76*x^4*y^2*z+52*x^5*z^2-104*x^3*y^2*z^2-48*x^4*z^3+60*x^2*y^2*z^3+26*x^3*z^4-13*x*y^2*z^4-8*x^2*z^5+y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3+2*w^2*t-3*w*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*z*w^11+34*z*w^10*t-211*z*w^9*t^2+794*z*w^8*t^3-2020*z*w^7*t^4+3648*z*w^6*t^5-4760*z*w^5*t^6+4464*z*w^4*t^7-2920*z*w^3*t^8+1248*z*w^2*t^9-304*z*w*t^10+32*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^3-w^2*t+w*t^2);
// Codomain equation:
map_2_codomain := [x^7*z-10*x^6*z^2+33*x^5*z^3-20*x^4*z^4-33*x^3*z^5-10*x^2*z^6-x*z^7+y^2];
