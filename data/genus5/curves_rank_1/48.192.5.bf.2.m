
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bf.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.187

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 44, 47], [11, 28, 2, 9], [23, 12, 0, 23], [25, 8, 8, 9], [31, 4, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 38], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.d.1", "48.96.3.bj.1", "48.96.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w-z*w,y^2+y*z+y*w-2*z^2-3*z*w+t^2,12*x^2-y*t+w*t];

// Singular plane model
model_1 := [36*x^2*y^4+x^4*z^2-4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bf.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*t);
// Codomain equation:
map_0_codomain := [36*x^2*y^4+x^4*z^2-4*z^6];
