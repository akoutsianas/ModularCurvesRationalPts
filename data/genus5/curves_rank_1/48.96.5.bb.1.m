
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 16, 7], [17, 30, 8, 7], [19, 42, 16, 25], [27, 26, 8, 29], [39, 20, 32, 19], [41, 20, 32, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "48.48.3.c.2", "48.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2+w^2+2*z*t,12*x^2+z*w+y*t];

// Singular plane model
model_1 := [36*x^4*z^3-12*x^2*y^5+12*x^2*y*z^4-y^6*z+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(384*y*w^9*t^2-896*y*w^5*t^6+6912*y*w*t^10-z^12+6*z^10*t^2-63*z^8*t^4-3788*z^6*t^6+13761*z^4*t^8-13818*z^2*t^10+64*w^12-192*w^8*t^4-2432*w^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(8*y*w*t^6+z^8-6*z^6*t^2+17*z^4*t^4-16*z^2*t^6-4*w^4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*z^3-12*x^2*y^5+12*x^2*y*z^4-y^6*z+y^2*z^5];
