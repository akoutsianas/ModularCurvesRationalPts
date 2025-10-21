
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1749

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 12, 5], [5, 28, 16, 31], [17, 36, 24, 47], [31, 20, 32, 41], [41, 24, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.3.r.1", "24.96.1.l.1", "48.96.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*w+y*t-2*w*t,4*x^2-y*z,2*y*w+2*y*t-3*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [12*x^2*y^4+4*x^4*z^2-9*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.be.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [12*x^2*y^4+4*x^4*z^2-9*z^6];
