
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gs.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.632

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 37, 16, 21], [17, 6, 0, 5], [35, 45, 8, 29], [35, 47, 40, 33], [47, 32, 32, 7]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "24.96.1.cv.1", "48.96.1.bg.2", "48.96.3.fj.1", "48.96.3.gb.2", "48.96.3.gc.1", "48.96.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2,x*w-2*y*w+t^2,3*x^2+4*z^2-w^2];

// Singular plane model
model_1 := [144*x^8-736*x^6*z^2-480*x^5*y*z^2-72*x^4*y^2*z^2+216*x^4*z^4+288*x^3*y*z^4+216*x^2*y^2*z^4+72*x*y^3*z^4+9*y^4*z^4-184*x^2*z^6-120*x*y*z^6-18*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*z+2*t);
// Codomain equation:
map_0_codomain := [144*x^8-736*x^6*z^2-480*x^5*y*z^2-72*x^4*y^2*z^2+216*x^4*z^4+288*x^3*y*z^4+216*x^2*y^2*z^4+72*x*y^3*z^4+9*y^4*z^4-184*x^2*z^6-120*x*y*z^6-18*y^2*z^6+9*z^8];
