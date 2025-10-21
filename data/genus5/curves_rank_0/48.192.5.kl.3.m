
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kl.3

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4232

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 12, 43], [11, 38, 24, 7], [13, 19, 36, 37], [17, 32, 0, 25], [17, 43, 24, 47], [37, 43, 36, 17]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.3", "48.96.3.qd.1", "48.96.3.qe.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-2*z^2+3*w*t,2*x*z-4*y^2-w^2+w*t,2*x^2+4*x*z-3*w^2+3*t^2];

// Maps from this modular curve, if computed
