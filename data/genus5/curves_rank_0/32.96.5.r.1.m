
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 32C5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.50

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 8, 11], [5, 24, 24, 3], [19, 22, 24, 21], [31, 0, 16, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.u.1", "32.48.3.a.2", "32.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+w*t,y^2-4*y*z+t^2,y*z+4*z^2-w^2];

// Singular plane model
model_1 := [x^8-3*x^4*y^2*z^2+2*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.48.3.a.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+4*z);
// Codomain equation:
map_0_codomain := [y^4-x^3*z+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.96.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-3*x^4*y^2*z^2+2*y^4*z^4+4*y^2*z^6];
