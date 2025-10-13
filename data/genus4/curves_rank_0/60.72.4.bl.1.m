
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.46

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 20, 50, 47], [37, 56, 5, 59], [51, 20, 4, 51], [55, 16, 4, 23], [55, 16, 48, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "60.24.0.h.1", "60.36.1.fs.1", "60.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2+z^2-w^2,15*x^3+120*y^3+x*z^2];

// Singular plane model
model_1 := [450*x^5+8*x*y^4+15*y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((z^2-3*w^2)^3*(3*z^2-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(z+w)^2*(z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y);
// Codomain equation:
map_1_codomain := [450*x^5+8*x*y^4+15*y^2*z^3];
