
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ei.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.588

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 24, 0, 23], [25, 6, 24, 47], [27, 34, 16, 41], [45, 28, 32, 27]];
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
covers := ["16.96.1.e.1", "24.96.1.cb.1", "48.96.1.m.2", "48.96.3.cg.1", "48.96.3.ci.1", "48.96.3.cm.2", "48.96.3.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+2*t^2,x^2-x*y+y^2-z^2,3*x*y-z^2+2*w^2];

// Singular plane model
model_1 := [-x^8-6*x^6*y^2-36*x^4*y^4+4*x^4*z^4+48*x^2*y^2*z^4-4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ei.2
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [-x^8-6*x^6*y^2-36*x^4*y^4+4*x^4*z^4+48*x^2*y^2*z^4-4*z^8];
