
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.144.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 36M5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.53

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 24, 19], [24, 11, 17, 15], [27, 35, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.q.1", "36.36.0.c.1", "36.72.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z*w+z*t,x*w-x*t-y*w+y*t-3*z^2,3*x*z+3*y*z-2*w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [-16*x^6*y^2+8*x^4*y^3*z+x^4*z^4-12*x^3*y^5-6*x^3*y^2*z^3+15*x^2*y^4*z^2-18*x*y^6*z+9*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.72.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x*y^3-4*x^2*y*z+y^2*z^2-2*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 36.144.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [-16*x^6*y^2+8*x^4*y^3*z+x^4*z^4-12*x^3*y^5-6*x^3*y^2*z^3+15*x^2*y^4*z^2-18*x*y^6*z+9*y^8];
