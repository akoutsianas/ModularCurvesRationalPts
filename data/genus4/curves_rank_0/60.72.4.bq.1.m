
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.85

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 4, 3], [7, 30, 6, 17], [19, 46, 25, 23], [25, 46, 44, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["60.24.0.i.1", "60.36.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+z^2+w^2,12*y^3-x*z^2+x*z*w+x*w^2];

// Singular plane model
model_1 := [100*x^6+300*x^4*z^2-20*x^3*y^3+180*x^2*z^4-24*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((4*z^4+2*z^3*w+11*z^2*w^2-2*z*w^3+4*w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 5*((z^2+w^2)^2*(z^2-z*w-w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^6+300*x^4*z^2-20*x^3*y^3+180*x^2*z^4-24*x*y^3*z^2+y^6];
