
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.i.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 26, 1], [17, 40, 14, 47], [23, 44, 10, 17], [33, 2, 8, 9], [37, 39, 30, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.c.1", "24.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-z^2-w^2,2*x^3-8*y^3-x*z^2-x*z*w];

// Singular plane model
model_1 := [x^6-4*x^3*y^3+4*x^5*z-5*x^4*z^2-5*x^2*z^4-4*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*((7*z^4-4*z^3*w+14*z^2*w^2+4*z*w^3+7*w^4)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+w^2)^2*(z^2+2*z*w-w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6-4*x^3*y^3+4*x^5*z-5*x^4*z^2-5*x^2*z^4-4*x*z^5+z^6];
