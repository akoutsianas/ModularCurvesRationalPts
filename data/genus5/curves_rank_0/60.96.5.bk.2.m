
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.71

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 21, 52], [26, 15, 47, 46], [59, 10, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.1.a.1", "60.24.1.s.1", "60.48.3.u.1", "60.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z+y*t-z*t+w^2-t^2,3*x^2-x*y+x*z+2*x*t+y*w+z*w-w^2,2*x^2+x*y-x*z-2*x*t-y^2+3*y*z+y*w-y*t-z^2+z*w+z*t+t^2];

// Singular plane model
model_1 := [x^8-192*x^6*y^2+276*x^6*y*z-96*x^6*z^2+36*x^4*y^4-216*x^4*y^3*z+648*x^4*y^2*z^2-348*x^4*y*z^3-18*x^4*z^4-72*x^2*y^4*z^2+288*x^2*y^3*z^3-384*x^2*y^2*z^4-36*x^2*y*z^5+36*y^4*z^4-72*y^3*z^5+24*y^2*z^6+12*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y+z-3*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [4*x^4+8*x^3*y-4*x^2*y^2-8*x*y^3-y^4-16*x^3*z-4*x^2*y*z-6*y^3*z+4*x^2*z^2+20*x*y*z^2-20*x*z^3+18*y*z^3+23*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-192*x^6*y^2+276*x^6*y*z-96*x^6*z^2+36*x^4*y^4-216*x^4*y^3*z+648*x^4*y^2*z^2-348*x^4*y*z^3-18*x^4*z^4-72*x^2*y^4*z^2+288*x^2*y^3*z^3-384*x^2*y^2*z^4-36*x^2*y*z^5+36*y^4*z^4-72*y^3*z^5+24*y^2*z^6+12*y*z^7+z^8];
