
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sr.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.557

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 47, 41], [5, 18, 41, 23], [11, 8, 4, 35], [49, 22, 19, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.v.1", "60.72.3.zt.1", "60.72.3.zu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*z+x*w+2*x*t+4*y^2-2*y*z-4*y*w+2*y*t+2*z*w+4*z*t,8*x^2-x*y+x*w+2*x*t-2*y^2-y*w-2*y*t+3*w^2+2*w*t+2*t^2,8*x^2+x*y+2*x*z+8*y^2+2*y*z+5*y*w+2*z^2];

// Singular plane model
model_1 := [4*x^8-16*x^7*y+80*x^6*y^2+32*x^6*y*z-4*x^6*z^2-184*x^5*y^3-96*x^5*y^2*z+12*x^5*y*z^2+546*x^4*y^4+398*x^4*y^3*z-3*x^4*y^2*z^2-52*x^4*y*z^3+16*x^4*z^4-804*x^3*y^5-636*x^3*y^4*z-14*x^3*y^3*z^2+104*x^3*y^2*z^3-32*x^3*y*z^4+1470*x^2*y^6+1500*x^2*y^5*z+193*x^2*y^4*z^2-361*x^2*y^3*z^3-17*x^2*y^2*z^4+48*x^2*y*z^5-1096*x*y^7-1198*x*y^6*z-184*x*y^5*z^2+309*x*y^4*z^3+33*x*y^3*z^4-48*x*y^2*z^5+1399*y^8+1128*y^7*z+642*y^6*z^2-318*y^5*z^3-117*y^4*z^4-66*y^3*z^5+36*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zt.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-2*y-2*z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z+w+2*t);
// Codomain equation:
map_0_codomain := [40*x^4+36*x^3*y-21*x^2*y^2+6*x*y^3-y^4+23*x^3*z+24*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^7*y+80*x^6*y^2+32*x^6*y*z-4*x^6*z^2-184*x^5*y^3-96*x^5*y^2*z+12*x^5*y*z^2+546*x^4*y^4+398*x^4*y^3*z-3*x^4*y^2*z^2-52*x^4*y*z^3+16*x^4*z^4-804*x^3*y^5-636*x^3*y^4*z-14*x^3*y^3*z^2+104*x^3*y^2*z^3-32*x^3*y*z^4+1470*x^2*y^6+1500*x^2*y^5*z+193*x^2*y^4*z^2-361*x^2*y^3*z^3-17*x^2*y^2*z^4+48*x^2*y*z^5-1096*x*y^7-1198*x*y^6*z-184*x*y^5*z^2+309*x*y^4*z^3+33*x*y^3*z^4-48*x*y^2*z^5+1399*y^8+1128*y^7*z+642*y^6*z^2-318*y^5*z^3-117*y^4*z^4-66*y^3*z^5+36*y^2*z^6];
