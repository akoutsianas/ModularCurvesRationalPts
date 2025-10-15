
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yc.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.281

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 22, 37], [13, 0, 0, 5], [23, 32, 6, 17], [41, 28, 38, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "48.48.1.gn.1", "48.48.1.il.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^4-12*x^2*y^2+y^4-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*((y^2-2*y*z+2*z^2)*(y^2+2*y*z+2*z^2)*(83160*x^2*y^18+327744*x^2*y^14*z^4+4608*x^2*y^10*z^8-254976*x^2*y^6*z^12+165888*x^2*y^2*z^16-8119*y^20+7204*y^16*z^4+114848*y^12*z^8-49024*y^8*z^12-25344*y^4*z^16-27648*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(2448*x^2*y^14+11328*x^2*y^10*z^4+13056*x^2*y^6*z^8+3072*x^2*y^2*z^12-239*y^16+48*y^12*z^4+2912*y^8*z^8+2816*y^4*z^12+256*z^16));
