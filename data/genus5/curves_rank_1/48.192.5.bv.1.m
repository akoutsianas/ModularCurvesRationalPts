
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1443

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 16, 45], [11, 34, 24, 13], [19, 12, 16, 13], [31, 46, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.3.x.2", "24.96.1.ca.1", "48.96.1.d.1", "48.96.1.k.2", "48.96.3.bo.2", "48.96.3.bp.2", "48.96.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y^2-y*z+z^2,3*x*z+3*y*z+4*t^2,x^2+4*x*y-x*z+2*x*w+y^2+y*z-2*y*w-2*z^2+2*z*w-2*w^2];

// Maps from this modular curve, if computed
