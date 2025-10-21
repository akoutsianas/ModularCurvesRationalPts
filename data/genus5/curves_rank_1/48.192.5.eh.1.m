
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.eh.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.599

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 4, 11], [13, 40, 4, 3], [23, 4, 40, 19], [41, 2, 44, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.d.1", "24.96.1.ca.1", "48.96.1.n.1", "48.96.3.cf.2", "48.96.3.ci.2", "48.96.3.cn.1", "48.96.3.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2+t^2,y*z+2*w^2,3*x^2-y^2+z^2];

// Singular plane model
model_1 := [x^6+18*y^4*z^2+x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.eh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w-t);
// Codomain equation:
map_0_codomain := [x^6+18*y^4*z^2+x^2*z^4];
