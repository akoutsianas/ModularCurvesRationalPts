
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.38

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 13], [11, 4, 0, 19], [19, 22, 0, 1], [23, 6, 0, 5], [23, 10, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.e.1", "24.48.1.ct.1", "24.48.3.a.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-x*t,z^2-y*w+x*t,2*x^2+9*y^2+w^2+2*t^2];

// Singular plane model
model_1 := [2*x^2*y^4+x^4*z^2+36*y^4*z^2+2*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(729*y^12-119556*y^10*t^2+7034364*y^8*t^4-175106016*y^6*t^6+1771050096*y^4*t^8-11802770496*y^2*t^10+64*w^12-2304*w^10*t^2+71424*w^8*t^4-1972224*w^6*t^6+50789376*w^4*t^8-1246040064*w^2*t^10-2712235968*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*y^6*(9*y^2+2*t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^2*y^4+x^4*z^2+36*y^4*z^2+2*x^2*z^4];
