
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.36.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 30B3
// Rouse-Sutherland-Zureick-Brown label: 30.36.3.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 13, 13, 19], [4, 27, 27, 2], [6, 19, 25, 24], [22, 1, 23, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 6], [5, 1]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.6.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.1.b.1", "15.18.0.a.1", "30.12.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-z*w*t,x^2*w-z*w^2,x^2*z-z^2*w,x^2*y-y*z*w,x^3-x*z*w,2*x^3+3*x*z*w+y*w^2,2*x^2*z+x*y*w+3*z^2*w,x*y*t+5*z^2*t,x*y*z+5*z^3,5*x*z*t+y*w*t,x*y^2+5*y*z^2,5*x*y*z+y^2*w,x^2*y+5*x*z^2,3*x^3-5*x*y*z+14*y^2*w+3*x*z*w-12*y*w^2+3*w^3+x*t^2,14*x*y^2+3*x^2*z-5*y*z^2-12*x*y*w+3*z^2*w+3*x*w^2+z*t^2,32*x^2*y-75*y^2*z-5*x*z^2-7*x^2*w+33*y*z*w-8*z*w^2+y*t^2];

// Singular plane model
model_1 := [-3*x^5*y^2+125*x^6*z-22*x^3*z^4+z^7];

// Weierstrass model
model_2 := [3*x^7*z+66*x^4*z^4+375*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(823590*x*w*t^4-46875*y^4*t^2+80061696*y*z*w^4+37591668*y*w^3*t^2+455000*z^2*t^4-27915840*z*w^5-26826105*w^4*t^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(220*x*w*t^4-46332*y*z*w^4-3606*y*w^3*t^2-625*z^2*t^4+16155*z*w^5+660*w^4*t^2);

// Map from the embedded model to the plane model of modular curve with label 30.36.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [-3*x^5*y^2+125*x^6*z-22*x^3*z^4+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.36.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/5*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [3*x^7*z+66*x^4*z^4+375*x*z^7+y^2];
