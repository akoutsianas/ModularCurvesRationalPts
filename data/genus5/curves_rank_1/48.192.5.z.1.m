
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1732

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 40, 16, 9], [37, 16, 24, 19], [39, 16, 32, 39], [43, 12, 40, 25], [43, 24, 40, 23]];
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
covers := ["16.96.3.t.1", "24.96.1.f.2", "48.96.1.n.1", "48.96.1.p.2", "48.96.3.bl.1", "48.96.3.bn.2", "48.96.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,3*x^2+3*y^2-t^2,3*x^2-3*y^2+w^2];

// Maps from this modular curve, if computed
