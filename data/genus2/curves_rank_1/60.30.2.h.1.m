
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 46, 45], [15, 28, 28, 25], [39, 55, 20, 7], [55, 27, 41, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.15.0.a.1", "60.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z^2-y*z^2-2*x*z*w-y*z*w,3*x*z*w-y*z*w-2*x*w^2-y*w^2,3*x^2*z-x*y*z-2*x^2*w-x*y*w,3*x*y*z-y^2*z-2*x*y*w-y^2*w,11*x^3-5*x^2*y-7*x*y^2+y^3-y*z^2+x*z*w+y*z*w+x*w^2+2*y*w^2,8*x^2*z-7*x*y*z-3*y^2*z-3*z^3+13*x^2*w-2*x*y*w-8*y^2*w+6*z^2*w+6*z*w^2-3*w^3];

// Singular plane model
model_1 := [9*x^5+120*x^3*y^2-30*x^4*z+60*x^2*y^2*z+10*x^3*z^2-390*x*y^2*z^2+25*x^2*z^3+45*y^2*z^3-20*x*z^4+4*z^5];

// Weierstrass model
model_2 := [15*x^5*z+45*x^4*z^2-315*x^3*z^3+180*x^2*z^4+240*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(7018905600*x^2*y^4+12891318000*x^2*y^2*w^2-9645644250*x^2*w^4-1123942400*x*y^5+2063196000*x*y^3*w^2+15708453375*x*y*w^4+101990400*y^6+3181686000*y^4*w^2+19579278375*y^2*w^4+339006836*z^6-637436244*z^5*w+1347176595*z^4*w^2+8323455290*z^3*w^3-617979930*z^2*w^4-13080001989*z*w^5+5250613556*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(54835200*x^2*y^4-43494000*x^2*y^2*w^2+62097750*x^2*w^4-8780800*x*y^5-23868000*x*y^3*w^2-8661375*x*y*w^4+796800*y^6+3162000*y^4*w^2-31948875*y^2*w^4+724572*z^6-3586788*z^5*w+7060365*z^4*w^2-15541470*z^3*w^3+13539690*z^2*w^4+28379997*z*w^5-12072888*w^6);

// Map from the embedded model to the plane model of modular curve with label 60.30.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5+120*x^3*y^2-30*x^4*z+60*x^2*y^2*z+10*x^3*z^2-390*x*y^2*z^2+25*x^2*z^3+45*y^2*z^3-20*x*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*z^2+13/15*z*w-2/5*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/15*y*z^5+4/9*y*z^4*w+50/27*y*z^3*w^2-71/27*y*z^2*w^3+28/27*y*z*w^4-4/45*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2+1/15*z*w-2/15*w^2);
// Codomain equation:
map_2_codomain := [15*x^5*z+45*x^4*z^2-315*x^3*z^3+180*x^2*z^4+240*x*z^5+y^2];
