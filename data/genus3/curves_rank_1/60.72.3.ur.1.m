
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ur.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.90

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 41, 56], [28, 17, 21, 8], [31, 18, 38, 5], [59, 28, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "60.36.1.ce.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-t^2+w*u,x*w+y*w-z*t,z*w+x*t-y*t,z*w-x*t-y*t+z*u,x^2-y^2+z^2,x*w-y*w+z*t+x*u-y*u,5*x^2-30*x*y+10*y^2+5*z^2-4*w^2-4*t^2+u^2];

// Singular plane model
model_1 := [-15*x^4*y^2+9*x^4*z^2-10*x^2*y^2*z^2+18*x^2*z^4+5*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [-15*x^8+120*x^6*z^2-90*x^4*z^4-360*x^2*z^6+y^2-135*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(50625*x*z^8*u+10125*x*z^6*u^3+2925*x*z^4*u^5-15*x*z^2*u^7-7744*x*u^9-101250*y*z^8*u+40500*y*z^6*u^3+7650*y*z^4*u^5+3720*y*z^2*u^7+212992*y*t^8*u+507392*y*t^6*u^3+340736*y*t^4*u^5+87072*y*t^2*u^7+7808*y*u^9-64000*z*t^9-400384*z*t^7*u^2-516288*z*t^5*u^4-249664*z*t^3*u^6-51838*z*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15*x*z^2*u^7+600*y*z^2*u^7+512*y*t^8*u+256*y*t^6*u^3+224*y*t^4*u^5-160*y*t^2*u^7+512*z*t^9+384*z*t^7*u^2+288*z*t^5*u^4+216*z*t^3*u^6-2*z*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ur.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-15*x^4*y^2+9*x^4*z^2-10*x^2*y^2*z^2+18*x^2*z^4+5*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ur.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/2*z*w^4*t^3-15*z*w^2*t^5+15/2*z*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t);
// Codomain equation:
map_2_codomain := [-15*x^8+120*x^6*z^2-90*x^4*z^4-360*x^2*z^6+y^2-135*z^8];
