
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 18B5
// Rouse-Sutherland-Zureick-Brown label: 36.72.5.15

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 29, 15], [27, 11, 25, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 18]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.e.1", "18.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y*w+z^2+t^2,3*x^2-4*y*t-w^2,3*x*z+12*y^2-w*t];

// Singular plane model
model_1 := [-27*x^6*y^2+9*x^4*z^4+18*x^3*y^2*z^3-84*x^2*y^4*z^2+96*x*y^6*z-48*y^8+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 18.36.3.h.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y-w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4-9*x^3*y+x^2*y^2+5*x*y^3+4*y^4-18*x^3*z+6*x^2*y*z+8*x*y^2*z-4*y^3*z-9*x^2*z^2-12*x*y*z^2+y^2*z^2+3*x*z^3];

// Map from the canonical model to the plane model of modular curve with label 36.72.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-27*x^6*y^2+9*x^4*z^4+18*x^3*y^2*z^3-84*x^2*y^4*z^2+96*x*y^6*z-48*y^8+y^2*z^6];
