
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1471

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 1, 16, 41], [21, 16, 32, 41], [27, 44, 32, 19], [45, 44, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cn.1", "24.96.1.cs.2", "48.96.1.bh.2", "48.96.1.bk.1", "48.96.3.fl.1", "48.96.3.fy.1", "48.96.3.gc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+w*t,3*z^2-w^2+t^2,12*y^2+w^2+t^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];
