
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.222

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 6, 7], [7, 7, 18, 5], [13, 19, 6, 19], [17, 18, 18, 23], [23, 18, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.24.1.h.1", "24.48.1.cu.1", "24.48.3.bv.1", "24.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+2*x*t,3*y^2-x*t,2*x^2-9*z^2+w^2-2*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2+18*y^4*z^2-324*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*z^12-119556*z^10*t^2+7034364*z^8*t^4-175106016*z^6*t^6+1771050096*z^4*t^8-11802770496*z^2*t^10+64*w^12+2304*w^10*t^2+71424*w^8*t^4+1972224*w^6*t^6+50789376*w^4*t^8+1246040064*w^2*t^10-2712235968*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*z^6*(9*z^2+2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/18*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2+18*y^4*z^2-324*y^2*z^4];
