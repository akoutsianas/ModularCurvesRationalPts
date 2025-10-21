
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.of.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.440

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 39, 13], [6, 55, 53, 48], [9, 20, 35, 9], [11, 45, 18, 23], [39, 5, 59, 36]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.e.2", "60.72.1.ds.1", "60.72.3.rl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-x*z+3*y*z-2*z^2,2*x^2+8*x*y+x*z+3*y*z-z^2-w^2+t^2,7*x^2+4*x*y-10*x*z+15*y^2-6*y*z-2*z^2-w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [-3*x^8+156*x^7*y-2424*x^6*y^2-136*x^6*z^2+10512*x^5*y^3+904*x^5*y*z^2-18660*x^4*y^4-2210*x^4*y^2*z^2+16*x^4*z^4+13632*x^3*y^5+2300*x^3*y^3*z^2-96*x^3*y*z^4-2304*x^2*y^6-760*x^2*y^4*z^2+216*x^2*y^2*z^4-864*x*y^7-96*x*y^5*z^2-216*x*y^3*z^4-48*y^8-36*y^6*z^2+81*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-w);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.of.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^8+156*x^7*y-2424*x^6*y^2-136*x^6*z^2+10512*x^5*y^3+904*x^5*y*z^2-18660*x^4*y^4-2210*x^4*y^2*z^2+16*x^4*z^4+13632*x^3*y^5+2300*x^3*y^3*z^2-96*x^3*y*z^4-2304*x^2*y^6-760*x^2*y^4*z^2+216*x^2*y^2*z^4-864*x*y^7-96*x*y^5*z^2-216*x*y^3*z^4-48*y^8-36*y^6*z^2+81*y^4*z^4];
