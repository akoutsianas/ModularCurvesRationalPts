
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cz.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.175

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 24, 11], [23, 40, 32, 23], [25, 6, 24, 19], [25, 22, 16, 27], [31, 22, 32, 33], [47, 40, 32, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "48.96.2.d.1", "48.96.2.h.2", "48.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+z*w,y^2+2*y*w+z^2+2*z*t-w^2-t^2,6*x^2+y^2+y*w+z^2+z*t];

// Singular plane model
model_1 := [x^6+12*x^4*y^2+18*x^2*y^4+x^4*z^2+18*y^4*z^2+x^2*z^4+12*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.bz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+z+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-y+z-w+t);
// Codomain equation:
map_0_codomain := [x^4+3*x^3*y+x^2*y^2-x*y^3-3*y^4-2*x^3*z-x^2*y*z+2*x*y^2*z+2*y^3*z-2*x^2*z^2-5*x*y*z^2-2*y^2*z^2+2*x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+12*x^4*y^2+18*x^2*y^4+x^4*z^2+18*y^4*z^2+x^2*z^4+12*y^2*z^4+z^6];
