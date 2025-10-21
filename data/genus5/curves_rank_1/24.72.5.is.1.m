
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.is.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.367

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 22, 19], [5, 14, 2, 7], [7, 2, 8, 23], [7, 21, 18, 5], [11, 9, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["24.36.1.go.1", "24.36.2.gf.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,y^2-2*x*z-4*w^2,2*x^2-8*z^2-12*y*w+3*t^2];

// Singular plane model
model_1 := [-x^8-6*x^6*z^2-6*x^4*y^4-18*x^2*y^4*z^2-9*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(288*x*z*w^6*t^2+192*x*z*w^2*t^6-512*y*w^9-684*y*w^5*t^4-72*y*w*t^8-512*z^2*w^8-216*z^2*w^4*t^4-24*z^2*t^8+1920*w^8*t^2+720*w^4*t^6+9*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*y*w+8*z^2-3*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.is.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-x^8-6*x^6*z^2-6*x^4*y^4-18*x^2*y^4*z^2-9*y^8+36*y^4*z^4];
