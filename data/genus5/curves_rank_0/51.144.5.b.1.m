
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 51.144.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 17A5
// Rouse-Sutherland-Zureick-Brown label: 51.144.5.10

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 40, 17], [3, 25, 23, 29]];
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
covers := ["17.72.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-5*x*y-y^2+y*z+2*z^2+3*x*w-9*y*w-4*z*w+w^2+4*y*t-z*t+w*t-2*t^2,12*x^2+3*x*y+2*y^2+2*x*z+2*y*z-3*x*w+5*y*w+2*z*w-w^2-x*t-3*y*t-4*z*t+w*t+t^2,x*y+2*y^2+4*x*z+4*y*z+z^2-4*x*w+y*w+z*w-2*w^2-x*t-y*t-9*z*t+4*w*t-t^2];

// Maps from this modular curve, if computed
