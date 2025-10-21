
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.245

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 2, 14, 23], [13, 41, 56, 23], [47, 54, 16, 55], [55, 29, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.db.1", "60.72.1.p.1", "60.72.1.t.1", "60.72.1.fb.1", "60.72.3.kw.1", "60.72.3.la.1", "60.72.3.uk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+z^2+t^2,3*x^2+y^2+z^2-x*w-w^2+t^2,5*x*w+3*t^2];

// Maps from this modular curve, if computed
