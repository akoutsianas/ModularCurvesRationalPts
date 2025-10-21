
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1438

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 12, 16, 11], [37, 2, 8, 23], [43, 36, 32, 37], [45, 10, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
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
covers := ["16.96.3.v.1", "24.96.1.cf.2", "48.96.1.a.1", "48.96.1.e.2", "48.96.3.bn.2", "48.96.3.bt.2", "48.96.3.cc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-t^2,2*x^2-2*y^2+z^2,3*x^2+3*y^2-w^2];

// Maps from this modular curve, if computed
