
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 51.144.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 17A5
// Rouse-Sutherland-Zureick-Brown label: 51.144.5.7

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 37, 26, 26], [15, 32, 35, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [17, 5]];
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
covers := ["17.72.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y+2*y^2-2*x*z-4*y*z-3*z^2-2*x*w+y*w+5*z*w-2*w^2+3*x*t-5*y*t-z*t-4*w*t+3*t^2,11*x^2-x*y+y^2+5*y*z+3*z^2+2*x*w-y*w-z*w-4*x*t+4*w*t-2*t^2,2*x^2+x*y-3*y^2+2*x*z-5*y*z-2*z^2-3*x*w+y*w-4*z*w+3*w^2+6*x*t+4*y*t+z*t-5*w*t+2*t^2];

// Maps from this modular curve, if computed
