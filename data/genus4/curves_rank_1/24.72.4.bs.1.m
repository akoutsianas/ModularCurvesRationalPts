
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.204

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 5], [1, 6, 12, 17], [1, 16, 8, 19], [21, 8, 22, 3], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.36.2.f.1", "24.36.2.c.1", "24.36.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+6*y^2+z^2+w^2,6*x*y^2-3*x*z^2+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [9*x^6+6*x^4*z^2+12*x^2*y^2*z^2+x^2*z^4+6*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(1632*x*y*z^9*w-11664*x*y*z^7*w^3+20160*x*y*z^5*w^5-9312*x*y*z^3*w^7+720*x*y*z*w^9+78*y^2*z^10-1740*y^2*z^8*w^2+6138*y^2*z^6*w^4-5976*y^2*z^4*w^6+1410*y^2*z^2*w^8-36*y^2*w^10+15*z^12-167*z^10*w^2+273*z^8*w^4+121*z^6*w^6-253*z^4*w^8+75*z^2*w^10-4*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(120*x*y*z^5*w-432*x*y*z^3*w^3+144*x*y*z*w^5+6*y^2*z^6-102*y^2*z^4*w^2+126*y^2*z^2*w^4-12*y^2*w^6+z^8-8*z^6*w^2-3*z^4*w^4+5*z^2*w^6-w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^6+6*x^4*z^2+12*x^2*y^2*z^2+x^2*z^4+6*y^4*z^2+y^2*z^4];
