
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.112.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 70.112.5.11

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 67, 16, 13], [33, 53, 67, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [5, 4], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.56.3.b.1", "35.56.1.a.1", "70.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*z-z^2,6*x^2-4*x*y-9*y^2+7*x*z-5*y*z+4*z^2+t^2,10*x^2-5*x*y+5*y^2-5*x*z+10*y*z-2*z^2+7*z*w+7*w^2-t^2];

// Maps from this modular curve, if computed
