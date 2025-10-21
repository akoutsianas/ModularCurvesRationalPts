
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hl.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1458

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 40, 1], [29, 13, 8, 47], [41, 6, 8, 13], [43, 25, 16, 29]];
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
covers := ["16.96.3.cp.2", "24.96.1.cu.2", "48.96.1.bl.2", "48.96.1.bn.1", "48.96.3.fs.1", "48.96.3.fw.1", "48.96.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*w+y^2-y*w+w^2-t^2,2*y^2-2*y*z+2*z^2-t^2,3*x*w+3*y*w-t^2];

// Maps from this modular curve, if computed
