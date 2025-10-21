
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ep.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1879

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 12, 19], [7, 9, 4, 1], [11, 15, 8, 5], [13, 3, 0, 19], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cx.2", "24.96.1.ds.3", "24.96.1.ds.4", "24.96.3.ed.2", "24.96.3.er.1", "24.96.3.gx.2", "24.96.3.gx.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2-w*t,3*x^2+w*t,3*y*z-3*w^2+t^2];

// Singular plane model
model_1 := [9*x^8-6*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^2-t^2)^3*(3*w^6-3*w^4*t^2+9*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^12*(w-t)^3*(w+t)^3*(3*w-t)*(3*w+t));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ep.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4+z^8];
