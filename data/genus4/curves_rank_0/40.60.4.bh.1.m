
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bh.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.41

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 8, 13], [9, 3, 4, 17], [11, 7, 8, 19], [13, 17, 12, 17], [39, 34, 28, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["20.30.2.c.1", "40.12.0.v.1", "40.30.2.h.1", "40.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2+10*y^2+z^2-w^2,10*x^3-10*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [-50*x^6+20*x^4*z^2-35*x^2*y^2*z^2-2*x^2*z^4-20*y^4*z^2+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(297964800*x*y*z^7*w-6445766390*x*y*z^5*w^3+8066485700*x*y*z^3*w^5-1137586030*x*y*z*w^7-11059200*y^2*z^8+1210154800*y^2*z^6*w^2-4607948750*y^2*z^4*w^4+2250423220*y^2*z^2*w^6-167412790*y^2*w^8-1009152*z^10+65496440*z^8*w^2-182910399*z^6*w^4+148461757*z^4*w^6-32329237*z^2*w^8+2061215*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(25200*x*y*z^7*w-13580*x*y*z^5*w^3-1400*x*y*z^3*w^5+980*x*y*z*w^7+3200*y^2*z^8-8250*y^2*z^6*w^2+2250*y^2*z^4*w^4-70*y^2*z^2*w^6-10*y^2*w^8-128*z^10-200*z^8*w^2+707*z^6*w^4-477*z^4*w^6+97*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [-50*x^6+20*x^4*z^2-35*x^2*y^2*z^2-2*x^2*z^4-20*y^4*z^2+8*y^2*z^4];
