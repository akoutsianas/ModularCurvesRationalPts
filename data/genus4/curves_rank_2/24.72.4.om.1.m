
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.om.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.381

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 8, 15], [11, 20, 10, 17], [13, 3, 12, 7], [15, 4, 22, 21], [21, 14, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.ft.1", "24.36.1.fy.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-12*x*y+72*y^2-6*z^2+w^2,12*x^2*y-24*x*y^2+3*x*z^2-y*w^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*z^2+36*x^2*y^4+66*x^2*y^2*z^2-3*x^2*z^4-12*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4368*x*y*z^10+14328*x*y*z^8*w^2+17136*x*y*z^6*w^4+5460*x*y*z^4*w^6-13341*x*y*z^2*w^8-8736*y^2*z^10-16512*y^2*z^8*w^2+30768*y^2*z^6*w^4+117096*y^2*z^4*w^6+101220*y^2*z^2*w^8-12207*y^2*w^10+984*z^12+1780*z^10*w^2-3384*z^8*w^4-10838*z^6*w^6-7330*z^4*w^8+3072*z^2*w^10-256*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(48*x*y*z^10+72*x*y*z^8*w^2-144*x*y*z^6*w^4+36*x*y*z^4*w^6-3*x*y*z^2*w^8-96*y^2*z^10-384*y^2*z^8*w^2+240*y^2*z^6*w^4+72*y^2*z^4*w^6-36*y^2*z^2*w^8+3*y^2*w^10+8*z^12+28*z^10*w^2-24*z^8*w^4+2*z^6*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.om.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*z^2+36*x^2*y^4+66*x^2*y^2*z^2-3*x^2*z^4-12*y^2*z^4+2*z^6];
