
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gv.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.383

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 4, 0, 37], [31, 17, 0, 1], [39, 40, 16, 11], [41, 11, 24, 35]];
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
covers := ["8.96.1.l.2", "48.96.1.bi.1", "48.96.1.bj.2", "48.96.3.fl.1", "48.96.3.fp.1", "48.96.3.fz.2", "48.96.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w*t,3*x^2+w*t,2*y^2+2*y*w+2*y*t+2*z^2+2*z*w+2*z*t+w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^2+18*x^4*y*z-6*x^2*y^3*z+18*x^4*z^2+2*y^4*z^2-12*x^2*y*z^3+4*y^3*z^3+4*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gv.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [9*x^4*y^2+18*x^4*y*z-6*x^2*y^3*z+18*x^4*z^2+2*y^4*z^2-12*x^2*y*z^3+4*y^3*z^3+4*y^2*z^4];
