
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.mp.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.238

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 4, 21], [7, 20, 4, 19], [17, 16, 10, 19], [23, 1, 4, 1], [23, 18, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dz.1", "24.36.1.fz.1", "24.36.1.gl.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-x*w-t^2,2*x^2-z*w,6*y^2-4*x*z-w^2];

// Singular plane model
model_1 := [3*x^8+6*x^6*y^2-15*x^6*z^2+3*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4-22*x^2*y^2*z^4+6*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37*x*z*w^7+32*x*z*w*t^6-52*x*w^4*t^4+17*z*w^6*t^2+8*z*t^8-16*w^9-12*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(x*z*w^4+6*x*w*t^4+3*z*w^3*t^2+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8+6*x^6*y^2-15*x^6*z^2+3*x^4*y^4-15*x^4*y^2*z^2+9*x^4*z^4-22*x^2*y^2*z^4+6*x^2*z^6+24*z^8];
