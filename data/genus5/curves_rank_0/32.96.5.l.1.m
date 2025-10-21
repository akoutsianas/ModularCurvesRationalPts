
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 32B5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.59

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 0, 19], [17, 19, 24, 3], [19, 1, 8, 15], [29, 25, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
covers := ["16.48.1.j.1", "32.48.3.a.1", "32.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y^2,2*x^2+z*w,z^2-16*w^2-2*t^2];

// Singular plane model
model_1 := [8*x^8-2*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.48.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [y^4+x^3*z-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^8-2*y^4*z^4+y^2*z^6];
