
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kf.2

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3899

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 24, 25], [25, 2, 24, 17], [25, 16, 24, 11], [35, 44, 0, 25], [37, 14, 0, 29], [37, 27, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 7]];
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
covers := ["24.96.1.dg.2", "48.96.3.pz.3", "48.96.3.qb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+z*w-z*t+w*t+t^2,x*z-x*w-x*t-z^2+z*w+z*t-w*t,x*w+x*t-3*y^2-w^2-t^2];

// Maps from this modular curve, if computed
