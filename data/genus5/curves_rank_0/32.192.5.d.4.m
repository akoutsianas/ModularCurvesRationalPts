
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.d.4

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.96

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 16, 7], [13, 30, 0, 19], [27, 2, 0, 13], [27, 26, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["16.96.1.d.1", "32.96.1.c.1", "32.96.1.e.1", "32.96.3.c.1", "32.96.3.d.2", "32.96.3.r.1", "32.96.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-y*t+w^2+t^2,2*x^2-y*z,y*w+y*t+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [4*x^8+8*x^6*y^2+4*x^4*y^4-8*x^7*z-16*x^6*y*z-40*x^5*y^2*z-16*x^4*y^3*z-16*x^3*y^4*z+24*x^6*z^2+72*x^5*y*z^2+116*x^4*y^2*z^2+56*x^3*y^3*z^2+24*x^2*y^4*z^2-52*x^5*z^3-168*x^4*y*z^3-192*x^3*y^2*z^3-72*x^2*y^3*z^3-16*x*y^4*z^3+85*x^4*z^4+220*x^3*y*z^4+168*x^2*y^2*z^4+40*x*y^3*z^4+4*y^4*z^4-88*x^3*z^5-156*x^2*y*z^5-72*x*y^2*z^5-8*y^3*z^5+52*x^2*z^6+56*x*y*z^6+12*y^2*z^6-16*x*z^7-8*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w+t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.d.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y-2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-2*t);
// Codomain equation:
map_1_codomain := [4*x^8+8*x^6*y^2+4*x^4*y^4-8*x^7*z-16*x^6*y*z-40*x^5*y^2*z-16*x^4*y^3*z-16*x^3*y^4*z+24*x^6*z^2+72*x^5*y*z^2+116*x^4*y^2*z^2+56*x^3*y^3*z^2+24*x^2*y^4*z^2-52*x^5*z^3-168*x^4*y*z^3-192*x^3*y^2*z^3-72*x^2*y^3*z^3-16*x*y^4*z^3+85*x^4*z^4+220*x^3*y*z^4+168*x^2*y^2*z^4+40*x*y^3*z^4+4*y^4*z^4-88*x^3*z^5-156*x^2*y*z^5-72*x*y^2*z^5-8*y^3*z^5+52*x^2*z^6+56*x*y*z^6+12*y^2*z^6-16*x*z^7-8*y*z^7+2*z^8];
