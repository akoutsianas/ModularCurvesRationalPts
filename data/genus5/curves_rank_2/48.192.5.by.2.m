
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.by.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2507

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 20, 39], [29, 42, 36, 35], [31, 22, 20, 1], [47, 18, 0, 43]];
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
covers := ["16.96.3.y.1", "24.96.1.br.1", "48.96.1.n.2", "48.96.1.o.2", "48.96.3.bp.1", "48.96.3.bq.1", "48.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,2*x^2+x*y+2*x*z+2*y^2+2*y*z+2*z^2,6*x^2-6*y^2+t^2];

// Maps from this modular curve, if computed
