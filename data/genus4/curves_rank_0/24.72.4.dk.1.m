
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.dk.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 19], [3, 19, 16, 21], [11, 10, 16, 19], [11, 12, 12, 23], [13, 6, 12, 1], [13, 14, 16, 1]];
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
covers := ["12.36.2.p.1", "24.24.0.u.1", "24.36.1.fq.1", "24.36.2.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*y^2-z^2-w^2,6*x^3-y*z^2+y*w^2];

// Singular plane model
model_1 := [-27*x^6+y^6-y^4*z^2-y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((z^2-3*w^2)^3*(3*z^2-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(z+w)^2*(z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-27*x^6+y^6-y^4*z^2-y^2*z^4+z^6];
