
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hn.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.379

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 40, 23], [5, 18, 40, 41], [17, 4, 0, 17], [21, 43, 40, 27], [35, 26, 16, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
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
covers := ["8.96.1.m.1", "48.96.1.bm.1", "48.96.1.bm.2", "48.96.3.fr.1", "48.96.3.fz.1", "48.96.3.fz.2", "48.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*w-z^2+w^2+t^2,y^2+4*y*z-2*y*w+z^2+w^2,6*x^2+y*z-y*w];

// Singular plane model
model_1 := [1296*x^8-864*x^6*z^2-360*x^4*z^4+y^4*z^4-24*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [1296*x^8-864*x^6*z^2-360*x^4*z^4+y^4*z^4-24*x^2*z^6+z^8];
