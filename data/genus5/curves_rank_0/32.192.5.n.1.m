
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.382

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 0, 15], [9, 21, 16, 7], [19, 1, 0, 25], [21, 17, 0, 7], [23, 10, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

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
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "32.96.2.c.1", "32.96.2.i.1", "32.96.3.z.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y^2-2*y*t-z^2-2*z*w+w^2-t^2,4*x^2-y*t-z^2-z*w-t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-8*x^3*y^4*z+8*x^3*z^5-4*x^2*y^6+4*x^2*y^4*z^2-52*x^2*y^2*z^4+4*x^2*z^6+32*x*y^4*z^3-32*x*z^7+2*y^8-12*y^6*z^2+4*y^4*z^4+20*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.z.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-8*x^3*y^4*z+8*x^3*z^5-4*x^2*y^6+4*x^2*y^4*z^2-52*x^2*y^2*z^4+4*x^2*z^6+32*x*y^4*z^3-32*x*z^7+2*y^8-12*y^6*z^2+4*y^4*z^4+20*y^2*z^6+2*z^8];
