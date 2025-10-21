
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.144.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 34D5
// Rouse-Sutherland-Zureick-Brown label: 68.144.5.2

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[30, 51, 21, 15], [37, 53, 39, 44], [59, 29, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [17, 5]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-z*w,x*y+x*z+y*w,x*z+y*z+x*w-y*w+t^2];

// Maps from this modular curve, if computed
