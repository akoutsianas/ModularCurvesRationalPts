
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.192.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.427

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 8, 3], [7, 14, 14, 9], [11, 3, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.3.k.1", "16.64.1.a.1", "16.96.1.k.1", "16.96.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w-z^2,2*x^2+2*y*w+t^2,2*y^2+2*z*t-w^2];

// Singular plane model
model_1 := [x^8+4*x^6*y*z+8*x^4*y^4-18*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^3*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^4+y^4-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y*z+8*x^4*y^4-18*x^4*y^2*z^2+2*x^4*z^4+4*x^2*y^3*z^3+y^4*z^4];
