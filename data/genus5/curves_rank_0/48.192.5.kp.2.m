
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kp.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3913

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 24, 47], [5, 12, 36, 31], [7, 27, 0, 13], [13, 29, 12, 29], [43, 26, 0, 47], [47, 13, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.4", "48.96.3.qd.2", "48.96.3.qe.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+x*w+y*t-z^2-t^2,x^2+x*y+2*x*t+2*y*t+z^2+t^2,x*y-3*x*w-x*t+y^2-2*y*w+y*t+z^2-2*w^2-2*w*t-t^2];

// Maps from this modular curve, if computed
