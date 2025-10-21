
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 51.144.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 17A5
// Rouse-Sutherland-Zureick-Brown label: 51.144.5.9

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 44, 50, 30], [36, 43, 10, 12]];
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
model_0 := [2*x*y-x*z-5*y*z+z^2+x*w+4*y*w+5*z*w-w^2+2*x*t-5*y*t+4*z*t+5*w*t,2*x^2+6*x*y-y^2-3*x*z+4*y*z+2*x*w+5*y*w-5*z*w-3*x*t-5*y*t+5*z*t-4*w*t+t^2,12*x^2-2*x*y+y^2+x*z-5*y*z+z^2-y*w+5*z*w+2*x*t+4*w*t];

// Maps from this modular curve, if computed
