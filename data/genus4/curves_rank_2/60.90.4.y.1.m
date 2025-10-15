
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.y.1

// Other names and/or labels
// Cummins-Pauli label: 30F4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 54, 25], [25, 4, 59, 55], [54, 25, 5, 42], [55, 19, 49, 50], [55, 31, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+3*y*w+2*z*w,y^3+2*y^2*z-2*y*z^2-z^3-25*w^3];

// Singular plane model
model_1 := [5*x^6-6*x^2*y^2*z^2-y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^3*(844*y^2*z^10-8840*y^2*z^7*w^3+24960*y^2*z^4*w^6-12800*y^2*z*w^9-518*y*z^11+8200*y*z^8*w^3-35520*y*z^5*w^6+51200*y*z^2*w^9-321*z^12-4985*z^9*w^3+69560*z^6*w^6-158400*z^3*w^9+64000*w^12));
//   Coordinate number 1:
map_0_coord_1 := 5*(w^15);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^6-6*x^2*y^2*z^2-y^3*z^3+z^6];
