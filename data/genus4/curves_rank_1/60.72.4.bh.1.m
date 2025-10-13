
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.72

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 32, 44, 35], [13, 38, 32, 5], [17, 0, 48, 7], [45, 44, 22, 9], [47, 6, 42, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.h.1", "60.36.2.c.1", "60.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [120*x^2-5*y^2+3*z^2-w^2,5*x*y^2-3*x*z^2-2*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [4500*x^6-300*x^4*z^2-120*x^2*y^2*z^2+5*x^2*z^4-12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(145800*x*y*z^9*w+628560*x*y*z^7*w^3+453600*x*y*z^5*w^5+87480*x*y*z^3*w^7+4080*x*y*z*w^9+7290*y^2*z^10+95175*y^2*z^8*w^2+134460*y^2*z^6*w^4+46035*y^2*z^4*w^6+4350*y^2*z^2*w^8+65*y^2*w^10-2916*z^12-18225*z^10*w^2-20493*z^8*w^4-3267*z^6*w^6+2457*z^4*w^8+501*z^2*w^10+15*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(3240*x*y*z^5*w+3240*x*y*z^3*w^3+300*x*y*z*w^5+270*y^2*z^6+945*y^2*z^4*w^2+255*y^2*z^2*w^4+5*y^2*w^6-81*z^8-135*z^6*w^2-27*z^4*w^4+24*z^2*w^6+w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4500*x^6-300*x^4*z^2-120*x^2*y^2*z^2+5*x^2*z^4-12*y^4*z^2+y^2*z^4];
