
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.34

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 5], [3, 8, 12, 1], [11, 6, 8, 1], [13, 8, 12, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.e.2", "16.48.1.ck.2", "16.48.1.cu.2", "16.48.3.c.2", "16.48.3.e.2", "16.48.3.bj.2", "16.48.3.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,2*x^2-w*t,y^2+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2+4*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(63*z^2*w^10-189*z^2*w^8*t^2+18*z^2*w^6*t^4+18*z^2*w^4*t^6-189*z^2*w^2*t^8+63*z^2*t^10+32*w^12-129*w^10*t^2+66*w^8*t^4-46*w^6*t^6+66*w^4*t^8-129*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(z^2*w^2+z^2*t^2+w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2+4*y^4*z^2+4*y^2*z^4];
