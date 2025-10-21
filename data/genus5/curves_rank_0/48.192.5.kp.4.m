
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kp.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3944

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 36, 31], [17, 46, 36, 23], [19, 7, 12, 31], [25, 37, 12, 17], [37, 22, 12, 35], [43, 46, 36, 37]];
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
covers := ["24.96.1.dg.3", "48.96.3.qd.1", "48.96.3.qe.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*t+2*y^2+z*w+w^2,x*z+x*w-2*y^2-2*z^2-2*z*t+2*w*t-2*t^2,x^2-3*x*z+4*x*w-x*t+2*y^2-5*z*w+w^2];

// Maps from this modular curve, if computed
