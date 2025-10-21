
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sh.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.835

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 32, 27], [37, 25, 56, 39], [41, 5, 58, 47], [49, 55, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.br.1", "60.72.1.ee.1", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-3*x*y-3*x*z-3*x*w-3*x*t-4*y^2+2*y*z-3*y*w-3*y*t-4*z^2-3*z*w-3*z*t+w^2-8*w*t+t^2,9*x^2+3*x*y+3*x*z+4*y^2-2*y*z+5*y*w-5*y*t+4*z^2-5*z*w+5*z*t+w^2-8*w*t+t^2,6*x^2-3*x*y-3*x*z+6*y^2-18*y*z-5*y*w+5*y*t+6*z^2+5*z*w-5*z*t];

// Singular plane model
model_1 := [71*x^8+134*x^7*y-26*x^7*z-315*x^6*y^2-174*x^6*y*z-51*x^6*z^2-354*x^5*y^3+138*x^5*y^2*z+120*x^5*y*z^2+57*x^5*z^3+1359*x^4*y^4+2172*x^4*y^3*z+1728*x^4*y^2*z^2+726*x^4*y*z^3+139*x^4*z^4+2336*x^3*y^5+4520*x^3*y^4*z+4640*x^3*y^3*z^2+2548*x^3*y^2*z^3+756*x^3*y*z^4+80*x^3*z^5+1600*x^2*y^6+4608*x^2*y^5*z+5880*x^2*y^4*z^2+4072*x^2*y^3*z^3+1600*x^2*y^2*z^4+304*x^2*y*z^5+11*x^2*z^6+704*x*y^7+2800*x*y^6*z+4272*x*y^5*z^2+3560*x*y^4*z^3+1688*x*y^3*z^4+432*x*y^2*z^5+44*x*y*z^6+176*y^8+800*y^7*z+1424*y^6*z^2+1424*y^5*z^3+844*y^4*z^4+288*y^3*z^5+44*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*y+2*z+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+w+t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [71*x^8+134*x^7*y-26*x^7*z-315*x^6*y^2-174*x^6*y*z-51*x^6*z^2-354*x^5*y^3+138*x^5*y^2*z+120*x^5*y*z^2+57*x^5*z^3+1359*x^4*y^4+2172*x^4*y^3*z+1728*x^4*y^2*z^2+726*x^4*y*z^3+139*x^4*z^4+2336*x^3*y^5+4520*x^3*y^4*z+4640*x^3*y^3*z^2+2548*x^3*y^2*z^3+756*x^3*y*z^4+80*x^3*z^5+1600*x^2*y^6+4608*x^2*y^5*z+5880*x^2*y^4*z^2+4072*x^2*y^3*z^3+1600*x^2*y^2*z^4+304*x^2*y*z^5+11*x^2*z^6+704*x*y^7+2800*x*y^6*z+4272*x*y^5*z^2+3560*x*y^4*z^3+1688*x*y^3*z^4+432*x*y^2*z^5+44*x*y*z^6+176*y^8+800*y^7*z+1424*y^6*z^2+1424*y^5*z^3+844*y^4*z^4+288*y^3*z^5+44*y^2*z^6];
