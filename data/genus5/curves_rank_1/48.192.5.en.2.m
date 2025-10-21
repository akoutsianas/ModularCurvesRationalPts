
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.en.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.571

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 16, 15], [9, 44, 8, 37], [37, 34, 16, 41], [47, 20, 16, 29]];
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
covers := ["16.96.1.e.2", "24.96.1.cg.2", "48.96.1.r.1", "48.96.3.ck.1", "48.96.3.co.2", "48.96.3.cp.1", "48.96.3.cv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-t^2,x^2-y^2-w^2,2*x^2+2*y^2+3*z^2];

// Maps from this modular curve, if computed
