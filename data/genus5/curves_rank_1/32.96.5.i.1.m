
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 32A5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.16

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 9], [5, 31, 16, 11], [9, 9, 0, 15], [15, 28, 16, 27], [19, 18, 16, 27]];
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
covers := ["16.48.1.h.1", "32.48.3.c.2", "32.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*t,x^2+y*w,4*y^2-4*z^2+w^2+t^2];

// Singular plane model
model_1 := [-x^6*y-5*x^4*y^2*z+2*x^4*z^3-8*x^2*y^3*z^2+4*x^2*y*z^4-4*y^4*z^3+4*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(262144*z^12-393216*z^10*t^2-638976*z^8*t^4+360448*z^6*t^6+780288*z^4*t^8+408576*z^2*t^10-63*w^12-558*w^10*t^2+11871*w^8*t^4-186084*w^6*t^6+165663*w^4*t^8+101970*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(4096*z^8*t^2-2048*z^6*t^4-128*z^2*t^8+w^10-4*w^8*t^2-26*w^6*t^4-52*w^4*t^6-31*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6*y-5*x^4*y^2*z+2*x^4*z^3-8*x^2*y^3*z^2+4*x^2*y*z^4-4*y^4*z^3+4*y^2*z^5];
