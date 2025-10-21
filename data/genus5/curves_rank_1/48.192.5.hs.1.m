
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hs.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1469

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 16, 16, 31], [29, 12, 8, 41], [31, 17, 24, 37], [41, 44, 32, 21]];
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
covers := ["16.96.3.cu.1", "24.96.1.cs.2", "48.96.1.bp.1", "48.96.1.bq.2", "48.96.3.fp.1", "48.96.3.fq.1", "48.96.3.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,3*x^2-3*y^2-t^2,x^2+y^2+4*z^2];

// Maps from this modular curve, if computed
