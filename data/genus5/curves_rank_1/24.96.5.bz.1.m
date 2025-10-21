
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.239

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 14, 19], [5, 0, 16, 5], [7, 18, 16, 11], [13, 15, 0, 7], [17, 12, 10, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.bd.1", "24.48.1.jj.1", "24.48.3.c.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*y^2-3*x*z+w*t,54*x^2-6*z^2-w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2-54*x^4*z^2+6*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(279930*z^2*w^10+3643410*z^2*w^8*t^2+1727940*z^2*w^6*t^4+236580*z^2*w^4*t^6-51870*z^2*w^2*t^8-3990*z^2*t^10-w^12-419205*w^10*t^2-2272362*w^8*t^4-134890*w^6*t^6-81573*w^4*t^8-7905*w^2*t^10-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(6*z^2*w^4+150*z^2*w^2*t^2+384*z^2*t^4+w^6+33*w^4*t^2+192*w^2*t^4-64*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-54*x^4*z^2+6*y^4*z^2-36*y^2*z^4];
