
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 54A4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.6

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 28, 0, 5], [22, 51, 27, 13], [35, 46, 27, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-27];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.b.1", "27.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+4*x*z-x*w,x^3+7*z^3+z^2*w+z*w^2];

// Singular plane model
model_1 := [-x^6-x^3*z^3+15*x^2*y^2*z^2-75*x*y^4*z+189*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((z-w)^3*(25*z^3-3*z^2*w+3*z*w^2-w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(4*z-w)*(7*z^2+z*w+w^2));

// Map from the canonical model to the plane model of modular curve with label 54.72.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*w);
// Codomain equation:
map_1_codomain := [-x^6-x^3*z^3+15*x^2*y^2*z^2-75*x*y^4*z+189*y^6];
