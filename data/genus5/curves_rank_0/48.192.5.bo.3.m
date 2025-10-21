
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.bo.3

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.204

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 4, 21], [17, 10, 28, 27], [21, 32, 16, 1], [23, 16, 24, 7], [31, 36, 40, 23], [45, 16, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "48.96.3.be.2", "48.96.3.bz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y^2-2*y*w+z^2-2*z*t-w^2-t^2,6*x^2+w*t];

// Singular plane model
model_1 := [36*x^4*y^2-36*x^4*y*z-9*x^4*z^2-4*y^4*z^2-4*y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bo.3
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [36*x^4*y^2-36*x^4*y*z-9*x^4*z^2-4*y^4*z^2-4*y^3*z^3+y^2*z^4];
