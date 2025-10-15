
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gp.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.255

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 17], [1, 22, 20, 19], [3, 17, 16, 9], [5, 0, 0, 13], [5, 10, 20, 11], [9, 16, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.w.1", "24.36.2.cj.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+4*y^2-z^2-w^2,2*x^3-x*z^2+y*z*w];

// Singular plane model
model_1 := [4*x^6-4*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4-4*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(163352*x*y*z^9*w-225504*x*y*z^7*w^3+61680*x*y*z^5*w^5-5152*x*y*z^3*w^7+120*x*y*z*w^9+35936*y^2*z^10-171220*y^2*z^8*w^2+106536*y^2*z^6*w^4-17472*y^2*z^4*w^6+920*y^2*z^2*w^8-12*y^2*w^10-8985*z^12+10951*z^10*w^2+7356*z^8*w^4-6878*z^6*w^6+1499*z^4*w^8-105*z^2*w^10+2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(64*x*y*z^7*w-672*x*y*z^5*w^3+960*x*y*z^3*w^5-160*x*y*z*w^7+4*y^2*z^8-176*y^2*z^6*w^2+696*y^2*z^4*w^4-416*y^2*z^2*w^6+20*y^2*w^8-z^10+29*z^8*w^2-42*z^6*w^4-42*z^4*w^6+27*z^2*w^8-3*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-4*x^4*z^2-8*x^2*y^2*z^2+x^2*z^4-4*y^4*z^2+y^2*z^4];
