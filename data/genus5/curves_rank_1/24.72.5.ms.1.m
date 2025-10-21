
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ms.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.319

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 6, 11], [13, 4, 4, 23], [21, 8, 8, 19], [23, 22, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gq.1", "24.36.2.fw.1", "24.36.2.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w,3*x*y-z^2-4*w^2,3*x^2+12*y^2-12*z*w-2*t^2];

// Singular plane model
model_1 := [144*x^8-216*x^6*z^2-24*x^4*y^4+18*x^2*y^4*z^2+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2592*x*z^2*w^5*t^2-255*x*z^2*w*t^6-3456*x*z*w^8+648*x*z*w^4*t^4-32*x*z*t^8-5184*x*w^7*t^2-516*x*w^3*t^6+6048*y*w^5*t^4-2*y*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^8*z*x);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [144*x^8-216*x^6*z^2-24*x^4*y^4+18*x^2*y^4*z^2+y^8+9*y^4*z^4];
