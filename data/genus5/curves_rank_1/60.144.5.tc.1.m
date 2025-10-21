
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tc.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.283

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 44, 3], [33, 14, 49, 39], [45, 8, 7, 27], [51, 46, 52, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 4]];
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
covers := ["12.72.3.du.1", "60.72.1.fc.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*y*z-y*t-z*t-2*w*t+t^2,3*y^2+y*z+2*y*w-y*t-2*z^2+2*z*w-z*t+2*w^2-2*w*t+2*t^2,15*x^2+2*y*t-5*z^2+2*z*t+4*w*t+t^2];

// Singular plane model
model_1 := [12*x^8+168*x^6*y^2+92*x^6*y*z+3*x^6*z^2+2475*x^4*y^4-300*x^4*y^3*z+38*x^4*y^2*z^2+32*x^4*y*z^3+3*x^4*z^4-12636*x^2*y^6+2268*x^2*y^5*z+60*x^2*y^4*z^2-480*x^2*y^3*z^3-88*x^2*y^2*z^4-4*x^2*y*z^5+7128*y^8-15552*y^7*z-3456*y^6*z^2+3240*y^5*z^3+1284*y^4*z^4+168*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.du.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2+6*x^2*y*z-2*y^3*z+6*x^2*z^2+2*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12*x^8+168*x^6*y^2+92*x^6*y*z+3*x^6*z^2+2475*x^4*y^4-300*x^4*y^3*z+38*x^4*y^2*z^2+32*x^4*y*z^3+3*x^4*z^4-12636*x^2*y^6+2268*x^2*y^5*z+60*x^2*y^4*z^2-480*x^2*y^3*z^3-88*x^2*y^2*z^4-4*x^2*y*z^5+7128*y^8-15552*y^7*z-3456*y^6*z^2+3240*y^5*z^3+1284*y^4*z^4+168*y^3*z^5+8*y^2*z^6];
