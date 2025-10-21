
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.21

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 12, 17], [17, 14, 4, 33], [23, 2, 44, 31], [23, 6, 44, 7], [39, 38, 44, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.i.1", "48.48.3.e.1", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2-2*z^2+w^2-t^2,6*x^2-w*t];

// Singular plane model
model_1 := [9*x^4*y^2+x^4*z^2-36*y^4*z^2-8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(63*z^2*w^10+189*z^2*w^8*t^2+18*z^2*w^6*t^4-18*z^2*w^4*t^6-189*z^2*w^2*t^8-63*z^2*t^10-32*w^12-129*w^10*t^2-66*w^8*t^4-46*w^6*t^6-66*w^4*t^8-129*w^2*t^10-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(z^2*w^2-z^2*t^2+w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+x^4*z^2-36*y^4*z^2-8*y^2*z^4];
