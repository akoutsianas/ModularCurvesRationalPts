
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.rb.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.65

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 38, 21], [27, 13, 8, 29], [31, 33, 4, 1], [41, 24, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["8.48.1.bt.1", "48.48.1.gm.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-2*x*w-t^2,2*x^2+y^2+2*x*w-w^2-2*w*t-t^2,3*z^2-x*w-w^2-2*x*t-2*w*t-2*t^2];

// Singular plane model
model_1 := [4*x^8-60*x^6*z^2+8*x^4*y^4+225*x^4*z^4-324*x^2*z^6+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^14*(t^3*(w+t)^3*(w^2+w*t+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(w^2+2*w*t+2*t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [4*x^8-60*x^6*z^2+8*x^4*y^4+225*x^4*z^4-324*x^2*z^6+162*z^8];
