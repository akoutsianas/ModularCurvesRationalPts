
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 27.36.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 27A3
// Rouse-Sutherland-Zureick-Brown label: 27.36.3.1

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 4, 3, 1], [22, 12, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[3, 15]];
bad_primes := [3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x^2*y^2+x*y^3+3*x*z^3-3*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^5*(x^9-9*x^6*z^3-728*x^2*y^7-503*x^2*y^4*z^3-243*x^2*y*z^6-728*x*y^8-1663*x*y^5*z^3+270*x*y^2*z^6-729*y^9-4377*y^6*z^3-1563*y^3*z^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^7+15*x^2*y^4*z^3+78*x^2*y*z^6-x*y^8-21*x*y^5*z^3-87*x*y^2*z^6+3*y^6*z^3+36*y^3*z^6-9*z^9);
