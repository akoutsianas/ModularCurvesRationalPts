
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 32A5
// Rouse-Zureick-Brown label: X681
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.5

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 8, 23], [11, 22, 16, 17], [13, 6, 24, 9], [19, 6, 24, 11], [27, 20, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*x^2-z*w-y*t,2*y^2-2*z^2-w*t];

// Singular plane model
model_1 := [4*x^4*y^3-4*x^2*y^4*z-4*x^2*z^5+y^5*z^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(96*y*z^9*t^2+104*y*z^5*t^6-72*y*z*t^10+64*z^12+192*z^8*t^4+148*z^4*t^8+w^12+6*w^10*t^2+18*w^8*t^4+37*w^6*t^6+54*w^4*t^8+42*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(32*y*z^5*t^2+6*y*z*t^6+64*z^8-12*z^4*t^4-3*w^4*t^4-3*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^3-4*x^2*y^4*z-4*x^2*z^5+y^5*z^2+y*z^6];
