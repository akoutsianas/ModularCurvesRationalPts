
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ea.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.596

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 16, 37], [25, 14, 16, 43], [35, 34, 40, 37], [41, 46, 16, 33]];
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
covers := ["16.96.1.a.2", "24.96.1.ce.2", "48.96.1.n.1", "48.96.3.cc.2", "48.96.3.cd.2", "48.96.3.cf.1", "48.96.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y^2+z^2-2*t^2,2*x^2-x*y+x*z-2*y*z,x^2+x*y-x*z-2*y^2-2*y*z-2*z^2-2*w^2];

// Singular plane model
model_1 := [160*x^8-288*x^7*y+216*x^6*y^2-72*x^5*y^3+9*x^4*y^4-256*x^6*z^2+432*x^5*y*z^2-216*x^4*y^2*z^2+36*x^3*y^3*z^2+176*x^4*z^4-216*x^3*y*z^4+54*x^2*y^2*z^4-64*x^2*z^6+36*x*y*z^6+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ea.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+2*z+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w);
// Codomain equation:
map_0_codomain := [160*x^8-288*x^7*y+216*x^6*y^2-72*x^5*y^3+9*x^4*y^4-256*x^6*z^2+432*x^5*y*z^2-216*x^4*y^2*z^2+36*x^3*y^3*z^2+176*x^4*z^4-216*x^3*y*z^4+54*x^2*y^2*z^4-64*x^2*z^6+36*x*y*z^6+10*z^8];
