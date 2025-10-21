
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bj.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1423

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 20, 37], [15, 40, 32, 39], [35, 20, 12, 37], [47, 28, 0, 35]];
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
covers := ["16.96.3.v.2", "24.96.1.cc.1", "48.96.1.c.2", "48.96.1.h.2", "48.96.3.bo.2", "48.96.3.bv.1", "48.96.3.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*x*z-y^2+y*z,x^2-2*x*y-x*z-x*w+y^2+y*z+y*w+z^2-z*w+w^2-2*t^2,x^2+x*y-x*z-x*w+y^2-2*y*z+y*w+z^2-z*w+w^2+2*t^2];

// Maps from this modular curve, if computed
