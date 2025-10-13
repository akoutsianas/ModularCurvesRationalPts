
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.v.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.61

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 54, 42, 19], [37, 42, 12, 41], [37, 58, 2, 49], [39, 28, 4, 27], [41, 36, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 4]];
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
covers := ["12.36.2.f.1", "60.36.2.a.1", "60.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [40*x^2+5*y^2+z^2+w^2,5*x*y^2-3*x*z^2+2*y*z*w+x*w^2];

// Singular plane model
model_1 := [100*x^6+20*x^4*z^2+40*x^2*y^2*z^2+x^2*z^4+20*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(1360*x*y*z^9*w-9720*x*y*z^7*w^3+16800*x*y*z^5*w^5-7760*x*y*z^3*w^7+600*x*y*z*w^9+65*y^2*z^10-1450*y^2*z^8*w^2+5115*y^2*z^6*w^4-4980*y^2*z^4*w^6+1175*y^2*z^2*w^8-30*y^2*w^10+15*z^12-167*z^10*w^2+273*z^8*w^4+121*z^6*w^6-253*z^4*w^8+75*z^2*w^10-4*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(100*x*y*z^5*w-360*x*y*z^3*w^3+120*x*y*z*w^5+5*y^2*z^6-85*y^2*z^4*w^2+105*y^2*z^2*w^4-10*y^2*w^6+z^8-8*z^6*w^2-3*z^4*w^4+5*z^2*w^6-w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [100*x^6+20*x^4*z^2+40*x^2*y^2*z^2+x^2*z^4+20*y^4*z^2+y^2*z^4];
