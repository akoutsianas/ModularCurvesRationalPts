
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kb.3

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.4235

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 24, 11], [17, 22, 24, 1], [37, 4, 36, 47], [37, 28, 24, 37], [37, 31, 24, 31], [47, 10, 24, 43]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.3", "48.96.3.pz.1", "48.96.3.qb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-6*y^2-w*t,6*x^2+6*x*y+6*y^2+w^2+w*t-t^2,6*x^2-6*y^2+12*z^2+w^2];

// Maps from this modular curve, if computed
