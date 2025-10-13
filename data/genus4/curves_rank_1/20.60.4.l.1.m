
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.17

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 13, 7], [11, 8, 8, 1], [13, 12, 17, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.h.1", "20.30.2.c.1", "20.30.2.e.1", "20.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2+5*y^2-z^2+w^2,5*x^3-5*x*y^2+x*z^2-y*z*w];

// Singular plane model
model_1 := [-100*x^6-20*x^4*z^2+35*x^2*y^2*z^2-x^2*z^4+20*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(148982400*x*y*z^7*w-3222883195*x*y*z^5*w^3+4033242850*x*y*z^3*w^5-568793015*x*y*z*w^7+5529600*y^2*z^8-605077400*y^2*z^6*w^2+2303974375*y^2*z^4*w^4-1125211610*y^2*z^2*w^6+83706395*y^2*w^8-1009152*z^10+65496440*z^8*w^2-182910399*z^6*w^4+148461757*z^4*w^6-32329237*z^2*w^8+2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(12600*x*y*z^7*w-6790*x*y*z^5*w^3-700*x*y*z^3*w^5+490*x*y*z*w^7-1600*y^2*z^8+4125*y^2*z^6*w^2-1125*y^2*z^4*w^4+35*y^2*z^2*w^6+5*y^2*w^8-128*z^10-200*z^8*w^2+707*z^6*w^4-477*z^4*w^6+97*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-100*x^6-20*x^4*z^2+35*x^2*y^2*z^2-x^2*z^4+20*y^4*z^2+4*y^2*z^4];
