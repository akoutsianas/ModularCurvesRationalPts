
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.z.4

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1738

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 44, 3], [1, 38, 12, 35], [9, 44, 32, 21], [11, 16, 24, 23], [13, 42, 4, 7]];
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
covers := ["16.96.3.t.2", "24.96.1.f.1", "48.96.1.n.2", "48.96.1.p.1", "48.96.3.bl.1", "48.96.3.bn.1", "48.96.3.bu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2+w^2-t^2,3*y^2-w^2-t^2,4*x^2+y*z];

// Maps from this modular curve, if computed
