
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.4.cd.2

// Other names and/or labels
// Cummins-Pauli label: 48E4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.17

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 28, 41], [5, 37, 28, 43], [9, 37, 26, 3], [23, 26, 38, 37], [35, 41, 38, 13], [45, 22, 40, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 4
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -7];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.h.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.2", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z+x*w,2*x^3+z^3-2*z^2*w-z*w^2];

// Singular plane model
model_1 := [2*x^6-2*x^3*z^3-2*x^2*y^2*z^2+x*y^4*z+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(w^3*(2*z+w)^3*(2*z^2-2*z*w-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(z^2-2*z*w-w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-2*x^3*z^3-2*x^2*y^2*z^2+x*y^4*z+y^6];
