
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.ct.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 46, 22, 9], [39, 38, 11, 9], [47, 52, 23, 5], [59, 40, 58, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.1.bx.1", "60.36.1.fu.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y^2-16*z^2-w^2,5*x^2*y-5*x^2*z-6*y^2*z+y*w^2+z*w^2];

// Singular plane model
model_1 := [100*x^4*y^2+40*x^2*y^4-120*x^2*y^3*z+80*x^2*y^2*z^2-60*x^2*y*z^3+9*y^6-24*y^5*z+52*y^4*z^2-60*y^3*z^3+52*y^2*z^4-24*y*z^5+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(165888*y^2*z^8*w^2-150336*y^2*z^6*w^4+164352*y^2*z^4*w^6-12760*y^2*z^2*w^8+65*y^2*w^10-248832*y*z^9*w^2+345600*y*z^7*w^4-182016*y*z^5*w^6-33432*y*z^3*w^8+1276*y*z*w^10-110592*z^12+331776*z^10*w^2-774144*z^8*w^4+349440*z^6*w^6-9440*z^4*w^8+48*z^2*w^10+w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [100*x^4*y^2+40*x^2*y^4-120*x^2*y^3*z+80*x^2*y^2*z^2-60*x^2*y*z^3+9*y^6-24*y^5*z+52*y^4*z^2-60*y^3*z^3+52*y^2*z^4-24*y*z^5+4*z^6];
