
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.192.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 60.192.5.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 42, 29], [5, 32, 24, 29], [55, 34, 6, 59], [59, 34, 42, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 20], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.96.3.c.1", "60.96.1.a.2", "60.96.1.c.1", "60.96.1.c.2", "60.96.3.k.1", "60.96.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-z^2,5*y^2-w^2+t^2,5*z^2+w^2-2*w*t];

// Singular plane model
model_1 := [113569*x^8-150*x^6*y^2+25*x^4*y^4+2696*x^7*z+900*x^5*y^2*z-100*x^3*y^4*z-8072*x^6*z^2-1950*x^4*y^2*z^2+150*x^2*y^4*z^2+10688*x^5*z^3+1800*x^3*y^2*z^3-100*x*y^4*z^3-5120*x^4*z^4-600*x^2*y^2*z^4+25*y^4*z^4-448*x^3*z^5+448*x^2*z^6-256*x*z^7+64*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((w^2-w*t+t^2)^3*(w^6-3*w^5*t+5*w^3*t^3-3*w*t^5+t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-2*t)^2*(w-t)^6*(w+t)^2*(2*w-t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.192.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/15*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-8/15*t);
// Codomain equation:
map_1_codomain := [113569*x^8-150*x^6*y^2+25*x^4*y^4+2696*x^7*z+900*x^5*y^2*z-100*x^3*y^4*z-8072*x^6*z^2-1950*x^4*y^2*z^2+150*x^2*y^4*z^2+10688*x^5*z^3+1800*x^3*y^2*z^3-100*x*y^4*z^3-5120*x^4*z^4-600*x^2*y^2*z^4+25*y^4*z^4-448*x^3*z^5+448*x^2*z^6-256*x*z^7+64*z^8];
