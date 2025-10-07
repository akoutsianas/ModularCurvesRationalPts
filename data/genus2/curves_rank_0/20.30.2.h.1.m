
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 10A2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 9, 17, 6], [13, 17, 4, 17], [17, 18, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["5.15.0.a.1", "20.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*z^2-y*z^2+2*x*z*w+y*z*w,3*x*z*w-y*z*w+2*x*w^2+y*w^2,3*x^2*z-x*y*z+2*x^2*w+x*y*w,3*x*y*z-y^2*z+2*x*y*w+y^2*w,11*x^3-5*x^2*y-7*x*y^2+y^3+x*z^2+y*z*w-x*w^2-y*w^2,8*x^2*z-7*x*y*z-3*y^2*z+z^3-13*x^2*w+2*x*y*w+8*y^2*w+2*z^2*w-2*z*w^2-w^3];

// Singular plane model
model_1 := [9*x^5-40*x^3*y^2+30*x^4*z+20*x^2*y^2*z+10*x^3*z^2+130*x*y^2*z^2-25*x^2*z^3+15*y^2*z^3-20*x*z^4-4*z^5];

// Weierstrass model
model_2 := [5*x^5*z-40*x^4*z^2+5*x^3*z^3+115*x^2*z^4-30*x*z^5+y^2-55*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(189510451200*x^2*y^4-116021862000*x^2*y^2*w^2-28936932750*x^2*w^4-30346444800*x*y^5-18568764000*x*y^3*w^2+47125360125*x*y*w^4+2753740800*y^6-28635174000*y^4*w^2+58737835125*y^2*w^4-339006836*z^6-637436244*z^5*w-1347176595*z^4*w^2+8323455290*z^3*w^3+617979930*z^2*w^4-13080001989*z*w^5-5250613556*w^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(54835200*x^2*y^4+14498000*x^2*y^2*w^2+6899750*x^2*w^4-8780800*x*y^5+7956000*x*y^3*w^2-962375*x*y*w^4+796800*y^6-1054000*y^4*w^2-3549875*y^2*w^4-26836*z^6-132844*z^5*w-261495*z^4*w^2-575610*z^3*w^3-501470*z^2*w^4+1051111*z*w^5+447144*w^6);

// Map from the embedded model to the plane model of modular curve with label 20.30.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5-40*x^3*y^2+30*x^4*z+20*x^2*y^2*z+10*x^3*z^2+130*x*y^2*z^2-25*x^2*z^3+15*y^2*z^3-20*x*z^4-4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z^2-4/5*z*w-4/15*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/15*y*z^5+4/9*y*z^4*w-50/27*y*z^3*w^2-71/27*y*z^2*w^3-28/27*y*z*w^4-4/45*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2+1/15*z*w+2/15*w^2);
// Codomain equation:
map_2_codomain := [5*x^5*z-40*x^4*z^2+5*x^3*z^3+115*x^2*z^4-30*x*z^5+y^2-55*z^6];
