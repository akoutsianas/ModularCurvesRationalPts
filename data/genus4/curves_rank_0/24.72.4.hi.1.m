
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hi.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.257

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 7], [13, 5, 20, 5], [15, 13, 20, 9], [17, 17, 20, 13], [23, 11, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.w.1", "24.36.2.cp.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+4*y^2+z^2+w^2,2*x^3+y*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^6+4*x^4*z^2+8*x^2*y^2*z^2+x^2*z^4+4*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*(120*x*y*z^9*w-5152*x*y*z^7*w^3+61680*x*y*z^5*w^5-225504*x*y*z^3*w^7+163352*x*y*z*w^9+12*y^2*z^10-920*y^2*z^8*w^2+17472*y^2*z^6*w^4-106536*y^2*z^4*w^6+171220*y^2*z^2*w^8-35936*y^2*w^10+2*z^12-105*z^10*w^2+1499*z^8*w^4-6878*z^6*w^6+7356*z^4*w^8+10951*z^2*w^10-8985*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(160*x*y*z^7*w-960*x*y*z^5*w^3+672*x*y*z^3*w^5-64*x*y*z*w^7+20*y^2*z^8-416*y^2*z^6*w^2+696*y^2*z^4*w^4-176*y^2*z^2*w^6+4*y^2*w^8+3*z^10-27*z^8*w^2+42*z^6*w^4+42*z^4*w^6-29*z^2*w^8+w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6+4*x^4*z^2+8*x^2*y^2*z^2+x^2*z^4+4*y^4*z^2+y^2*z^4];
