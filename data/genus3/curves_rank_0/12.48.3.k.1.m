
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.4

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 11, 7], [5, 9, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["6.12.1.c.1", "12.24.0.p.1", "12.24.1.m.1", "12.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+2*x*y+z^2-x*u,2*x*y+y*z+z^2+x*w+2*x*t-x*u,2*x*y-y^2-2*x*z+z^2-2*x*u,2*y*z+w^2-2*w*t-2*t^2-u^2,x*y-y^2+x*z-y*z-z^2+x*w-w^2+2*x*t-w*t-t^2+y*u-z*u,3*x^2-x*y-3*x*z-z^2+y*w+2*y*t-x*u-z*u,2*y^2-2*z^2+y*w-z*w+2*y*t-2*z*t-y*u-z*u];

// Singular plane model
model_1 := [1944*x^8+324*x^7*y+513*x^6*y^2-270*x^5*y^3+612*x^4*y^4-90*x^3*y^5+132*x^2*y^6-42*x*y^7+49*y^8+3240*x^7*z+324*x^6*y*z+4680*x^5*y^2*z-18*x^4*y^3*z+1608*x^3*y^4*z-312*x^2*y^5*z+474*x*y^6*z+56*y^7*z+4860*x^6*z^2+270*x^5*y*z^2+6978*x^4*y^2*z^2+2472*x^2*y^4*z^2+630*x*y^5*z^2+356*y^6*z^2+4140*x^5*z^3+834*x^4*y*z^3+5292*x^3*y^2*z^3+1368*x^2*y^3*z^3+2130*x*y^4*z^3+376*y^5*z^3+3030*x^4*z^4+810*x^3*y*z^4+2796*x^2*y^2*z^4+1314*x*y^3*z^4+446*y^4*z^4+1500*x^3*z^5+480*x^2*y*z^5+1086*x*y^2*z^5+296*y^3*z^5+600*x^2*z^6+210*x*y*z^6+212*y^2*z^6+150*x*z^7+40*y*z^7+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4+12*x^3*y-22*x^3*z-18*x^2*z^2-22*x*z^3-12*y*z^3-7*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(49199616*x*t^5-7893504*x*t^3*u^2-1101600*x*t*u^4+12300000*y*w*t^4+2937600*y*w*t^3*u+501840*y*w*t^2*u^2-108000*y*w*t*u^3-65250*y*w*u^4+18399936*y*t^5+17285920*y*t^4*u+1424736*y*t^3*u^2+1763760*y*t^2*u^3-339300*y*t*u^4-108750*y*u^5+12300000*z*w*t^4-2937600*z*w*t^3*u+501840*z*w*t^2*u^2+108000*z*w*t*u^3-65250*z*w*u^4+18399936*z*t^5-17285920*z*t^4*u+1424736*z*t^3*u^2-1763760*z*t^2*u^3-339300*z*t*u^4+108750*z*u^5-27914112*w^2*t^4-5438880*w^2*t^2*u^2+6856512*w*t^5-3194208*w*t^3*u^2-999900*w*t*u^4+15216576*t^6+13115888*t^4*u^2+1321620*t^2*u^4-67875*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1537488*x*t^5-351972*x*t^3*u^2-8100*x*t*u^4+384375*y*w*t^4+91800*y*w*t^3*u+74745*y*w*t^2*u^2+6750*y*w*t*u^3+1125*y*w*u^4+574998*y*t^5+540185*y*t^4*u+77598*y*t^3*u^2+32055*y*t^2*u^3+15300*y*t*u^4+1875*y*u^5+384375*z*w*t^4-91800*z*w*t^3*u+74745*z*w*t^2*u^2-6750*z*w*t*u^3+1125*z*w*u^4+574998*z*t^5-540185*z*t^4*u+77598*z*t^3*u^2-32055*z*t^2*u^3+15300*z*t*u^4-1875*z*u^5-872316*w^2*t^4-90990*w^2*t^2*u^2+214266*w*t^5-43794*w*t^3*u^2-8550*w*t*u^4+475518*t^6+424384*t^4*u^2+42510*t^2*u^4-750*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [1944*x^8+324*x^7*y+513*x^6*y^2-270*x^5*y^3+612*x^4*y^4-90*x^3*y^5+132*x^2*y^6-42*x*y^7+49*y^8+3240*x^7*z+324*x^6*y*z+4680*x^5*y^2*z-18*x^4*y^3*z+1608*x^3*y^4*z-312*x^2*y^5*z+474*x*y^6*z+56*y^7*z+4860*x^6*z^2+270*x^5*y*z^2+6978*x^4*y^2*z^2+2472*x^2*y^4*z^2+630*x*y^5*z^2+356*y^6*z^2+4140*x^5*z^3+834*x^4*y*z^3+5292*x^3*y^2*z^3+1368*x^2*y^3*z^3+2130*x*y^4*z^3+376*y^5*z^3+3030*x^4*z^4+810*x^3*y*z^4+2796*x^2*y^2*z^4+1314*x*y^3*z^4+446*y^4*z^4+1500*x^3*z^5+480*x^2*y*z^5+1086*x*y^2*z^5+296*y^3*z^5+600*x^2*z^6+210*x*y*z^6+212*y^2*z^6+150*x*z^7+40*y*z^7+25*z^8];
