
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iw.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2747

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 47, 16, 23], [31, 28, 36, 1], [33, 26, 16, 5], [33, 34, 44, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.96.3.eb.1", "48.96.1.co.1", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*t-z^2+z*w-w^2+t^2,6*x^2-2*y^2-y*z+2*y*w+2*y*t+2*z*t-w*t+t^2,y^2+2*y*z-4*y*w-y*t+2*z^2+z*w-4*z*t-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [-2048*x^8+128*x^6*y^2+128*x^6*z^2-154*x^4*y^4+560*x^4*y^3*z+276*x^4*y^2*z^2-560*x^4*y*z^3-154*x^4*z^4+4*x^2*y^6+8*x^2*y^5*z-124*x^2*y^4*z^2-124*x^2*y^2*z^4-8*x^2*y*z^5+4*x^2*z^6+y^8+4*y^7*z-18*y^6*z^2-60*y^5*z^3+58*y^4*z^4+60*y^3*z^5-18*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2048*x^8+128*x^6*y^2+128*x^6*z^2-154*x^4*y^4+560*x^4*y^3*z+276*x^4*y^2*z^2-560*x^4*y*z^3-154*x^4*z^4+4*x^2*y^6+8*x^2*y^5*z-124*x^2*y^4*z^2-124*x^2*y^2*z^4-8*x^2*y*z^5+4*x^2*z^6+y^8+4*y^7*z-18*y^6*z^2-60*y^5*z^3+58*y^4*z^4+60*y^3*z^5-18*y^2*z^6-4*y*z^7+z^8];
