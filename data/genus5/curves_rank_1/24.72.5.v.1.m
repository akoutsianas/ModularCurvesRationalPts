
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.381

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 22, 15], [13, 3, 6, 19], [13, 4, 14, 7], [21, 23, 16, 3], [23, 0, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.36.1.gs.1", "24.36.2.x.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w,3*y^2-12*z^2-2*x*w,2*x^2-36*y*z-8*w^2+t^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*z^2+6*x^4*y^4+6*x^2*y^4*z^2+y^8-4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(13824*y*z*w^8-16704*y*z*w^6*t^2-648*y*z*w^4*t^4+1731*y*z*w^2*t^6+72*y*z*t^8+3072*w^10-7296*w^8*t^2+1856*w^6*t^4+386*w^4*t^6-48*w^2*t^8-2*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(13824*y*z*w^6-1152*y*z*w^4*t^2+3*y*z*t^6+3072*w^8-384*w^6*t^2-16*w^4*t^4+2*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*z^2+6*x^4*y^4+6*x^2*y^4*z^2+y^8-4*y^4*z^4];
