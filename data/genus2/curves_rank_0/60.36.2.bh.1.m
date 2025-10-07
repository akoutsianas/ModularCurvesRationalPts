
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 32, 45], [29, 18, 24, 5], [35, 22, 34, 7], [57, 26, 23, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.b.1", "60.12.0.j.1", "60.18.0.i.1", "60.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y+z*t-w*t,3*y^2+5*x*z-5*x*w,5*z^2+5*z*w+5*w^2-3*t^2,20*x^2-3*y*t];

// Singular plane model
model_1 := [108*x^6-18*x^3*y*z^2+y^2*z^4-125*z^6];

// Weierstrass model
model_2 := [27*x^6+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^2*(w^3*(3*z*t^2+5*w^3-3*w*t^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*z*w-t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(15/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/10*t);
// Codomain equation:
map_1_codomain := [108*x^6-18*x^3*y*z^2+y^2*z^4-125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*x^3-1/40*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/10*t);
// Codomain equation:
map_2_codomain := [27*x^6+y^2-125*z^6];
