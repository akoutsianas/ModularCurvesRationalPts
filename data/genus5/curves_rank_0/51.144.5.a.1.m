
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 51.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 17A5
// Rouse-Sutherland-Zureick-Brown label: 51.144.5.5

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 29, 31], [43, 37, 19, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [17, 9]];
bad_primes := [3, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^2+4*x*y-2*x*z-2*y*z+3*z^2-4*y*w+3*z*w+w^2+5*x*t-2*y*t-3*z*t-w*t-2*t^2,x^2-8*x*y+3*y^2+5*x*z-y*z-2*z^2+2*x*w+7*y*w-4*z*w-3*w^2-3*x*t+4*y*t-z*t-w*t+2*t^2,4*x^2-x*y-2*y^2-2*x*z+4*y*z-3*z^2-4*x*w+y*w-z*w+2*w^2-9*x*t+y*t+7*z*t+4*w*t+3*t^2];

// Maps from this modular curve, if computed
