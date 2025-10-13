
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bk.1

// Other names and/or labels
// Cummins-Pauli label: 48B4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 20, 13], [1, 43, 8, 7], [9, 46, 40, 33], [17, 42, 0, 13], [23, 42, 24, 31], [25, 1, 8, 43], [29, 10, 16, 25]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.g.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,x*y^2-16*x*z^2-w^3];

// Singular plane model
model_1 := [-x^5+2*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(326912*x*y*z^7*w^3+2256*x*z^2*w^9-y^12+1048576*y^2*z^10+40192*y*z^5*w^6-4096*z^12+48*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^7*y*x);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-x^5+2*y^3*z^2+x*z^4];
