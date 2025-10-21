
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.l.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.9

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 7], [3, 8, 0, 11], [11, 0, 4, 5], [11, 8, 4, 1], [13, 4, 8, 13]];
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
covers := ["8.48.1.h.1", "16.48.3.c.1", "16.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,z^2+2*y*w+t^2,4*x^2+z*w+y*t];

// Singular plane model
model_1 := [4*x^4*z^3-4*x^2*y^5+4*x^2*y*z^4-y^6*z+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(16*y^12-24*y^8*t^4+51*y^4*t^8-456*y*w^9*t^2+4428*y*w^5*t^6-2005*y*w*t^10-48*z*w^10*t+2092*z*w^6*t^5-4139*z*w^2*t^9+16*w^12-980*w^8*t^4+7031*w^4*t^8-1024*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(y^4*t^6-8*y*w^9-4*y*w^5*t^4+y*w*t^8+12*z*w^6*t^3-z*w^2*t^7-20*w^8*t^2-3*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*z^3-4*x^2*y^5+4*x^2*y*z^4-y^6*z+y^2*z^5];
