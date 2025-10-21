
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bn.5

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.203

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 14, 28, 19], [15, 14, 4, 29], [17, 0, 40, 17], [21, 32, 8, 17], [35, 32, 8, 15], [43, 8, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "48.96.3.bf.2", "48.96.3.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,y^2+2*y*z-z^2+w^2-2*w*t-t^2,12*x^2-y*w+z*t];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+18*x^4*z^4+y^4*z^4-9*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bn.5
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y-1/6*z);
// Codomain equation:
map_0_codomain := [2*x^8-8*x^6*y*z+11*x^4*y^2*z^2-6*x^2*y^3*z^3+18*x^4*z^4+y^4*z^4-9*y^2*z^6];
