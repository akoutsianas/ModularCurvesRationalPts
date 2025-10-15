
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.190

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 13], [7, 6, 18, 13], [11, 2, 14, 19], [11, 8, 22, 23], [15, 16, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.c.1", "24.24.0.f.1", "24.36.2.b.1", "24.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-2*z^2-w^2,24*x^3-y*z*w];

// Singular plane model
model_1 := [8*x^6-3*x^3*y^3-40*x^5*z+9*x^2*y^3*z+60*x^4*z^2-9*x*y^3*z^2+3*y^3*z^3-90*x^2*z^4+90*x*z^5-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*z^4+2*z^2*w^2+w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(2*z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z-2/3*w);
// Codomain equation:
map_1_codomain := [8*x^6-3*x^3*y^3-40*x^5*z+9*x^2*y^3*z+60*x^4*z^2-9*x*y^3*z^2+3*y^3*z^3-90*x^2*z^4+90*x*z^5-27*z^6];
