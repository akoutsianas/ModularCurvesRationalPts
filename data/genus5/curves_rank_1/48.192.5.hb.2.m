
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hb.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1453

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 24, 17], [17, 40, 40, 37], [21, 13, 16, 43], [31, 28, 0, 31]];
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
covers := ["16.96.3.cs.1", "24.96.1.cu.2", "48.96.1.bi.1", "48.96.1.bk.2", "48.96.3.fm.1", "48.96.3.fq.2", "48.96.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2+t^2,x*y+2*x*z+x*w-y*z+y*w-z*w-w^2,5*x*y-2*x*z-x*w+y*z-y*w+z*w+w^2-t^2];

// Maps from this modular curve, if computed
