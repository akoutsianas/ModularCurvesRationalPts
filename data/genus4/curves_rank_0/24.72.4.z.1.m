
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.z.1

// Other names and/or labels
// Cummins-Pauli label: 24G4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.1

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 16, 19], [7, 16, 16, 11], [13, 12, 12, 1], [15, 14, 4, 15], [17, 22, 20, 17], [19, 8, 20, 23], [19, 14, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.e.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.e.2", "12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*w,x^3-x*y^2+8*z^3-z*w^2];

// Singular plane model
model_1 := [2*x^6-2*x^4*y^2-x^2*y*z^3+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(960*x^2*y^10-864*x^2*y^7*w^3-1796*x^2*y^4*w^6-769*x^2*y*w^9+64*y^12-4864*y^9*z^2*w+512*y^9*w^3-6592*y^6*z^2*w^4+3060*y^6*w^6-9216*y^3*z^2*w^7+2431*y^3*w^9-510*z^2*w^10+64*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*y^6*(x^2*y-y^3+6*z^2*w-w^3));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-2*x^4*y^2-x^2*y*z^3+2*y^3*z^3];
