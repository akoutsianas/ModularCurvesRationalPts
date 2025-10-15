
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.144.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 12N3
// Rouse-Sutherland-Zureick-Brown label: 12.144.3.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [1, 3, 6, 5], [5, 6, 6, 5], [5, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.1", "12.48.0.b.2", "12.72.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-y^3*z+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((y^3-4*z^3)^3*(y^3-6*y^2*z-4*z^3)^3*(y^6+6*y^5*z+36*y^4*z^2-8*y^3*z^3-24*y^2*z^4+16*z^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y^6*(y-z)^3*(y+2*z)^6*(y^2-2*y*z+4*z^2)^6*(y^2+y*z+z^2)^3);
