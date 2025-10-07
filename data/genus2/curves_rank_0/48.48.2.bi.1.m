
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bi.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.53

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 38, 33], [13, 27, 42, 31], [13, 43, 28, 35], [17, 37, 28, 27], [29, 0, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "48.24.0.l.1", "48.24.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w-x*t,3*y^2-z^2+z*t,3*x*y-z*w,192*x^2+z^2-16*w^2-2*z*t-t^2];

// Singular plane model
model_1 := [x^6-12*x^4*z^2+x^2*y^2*z^2+18*x^2*z^4-12*y^2*z^4];

// Weierstrass model
model_2 := [x^6-24*x^4*z^2+162*x^2*z^4+y^2-216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(36859392*z^2*w^6-39795648*z^2*w^4*t^2+4042344*z^2*w^2*t^4-69605*z^2*t^6+348994560*z*w^6*t-59992704*z*w^4*t^3-88432*z*w^2*t^5+40906*z*t^7-221184*w^8+112076288*w^6*t^2-13615808*w^4*t^4-830648*w^2*t^6+28645*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(43520*z^2*w^6+1216*z^2*w^4*t^2+56*z^2*w^2*t^4+z^2*t^6+29696*z*w^6*t+128*z*w^4*t^3-80*z*w^2*t^5-2*z*t^7-8192*w^8+4608*w^6*t^2-64*w^4*t^4-40*w^2*t^6-t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*z^2+x^2*y^2*z^2+18*x^2*z^4-12*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*y^4*z*w+16/9*y^2*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*y*z);
// Codomain equation:
map_2_codomain := [x^6-24*x^4*z^2+162*x^2*z^4+y^2-216*z^6];
