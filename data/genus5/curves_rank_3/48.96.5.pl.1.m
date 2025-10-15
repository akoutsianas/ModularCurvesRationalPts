
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.pl.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.121

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 6, 25], [15, 4, 16, 31], [19, 6, 26, 25], [31, 6, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.be.1", "24.48.1.me.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*w^2+t^2,y^2-2*z^2-w*t+t^2,3*x^2-2*y*w-y*t];

// Singular plane model
model_1 := [18*x^4*z^4+2*y^8-12*y^6*z^2+25*y^4*z^4-20*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w-t)^3*(w+t)^3*(3*w^2-t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(2*w^2-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.pl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [18*x^4*z^4+2*y^8-12*y^6*z^2+25*y^4*z^4-20*y^2*z^6+4*z^8];
