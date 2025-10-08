
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.18

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 7, 7, 0], [5, 2, 2, 7], [10, 1, 7, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.12.1.g.1", "12.24.0.o.1", "12.24.1.n.1", "12.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-x*t+z*t+x*u+y*u,x*y-2*x*z+x*t-z*t-t*u,y*z+x*t-z*t+x*u+y*u-t*u,y*z-z^2-x*t+z*t-x*u+y*u,y^2-y*z+x*t+z*t+x*u+y*u,3*x^2-x*y+x*t-z*t,y^2-y*z+2*z^2-3*w^2-x*t+2*y*t-z*t+t^2-x*u-y*u-2*z*u-4*t*u+u^2];

// Singular plane model
model_1 := [513*x^8-3*x^6*y^2-1188*x^7*z+12*x^5*y^2*z+1044*x^6*z^2-18*x^4*y^2*z^2-420*x^5*z^3+12*x^3*y^2*z^3+70*x^4*z^4-3*x^2*y^2*z^4+4*x^3*z^5-12*x^2*z^6+4*x*z^7+z^8];

// Weierstrass model
model_2 := [-3*x^8-36*x^7*z-132*x^6*z^2-216*x^5*z^3-360*x^4*z^4+432*x^3*z^5-528*x^2*z^6+288*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((t+u)*(375896*x*t^4+235232*x*t^3*u-281328*x*t^2*u^2+235232*x*t*u^3+375896*x*u^4-27304*y*t^3*u-93432*y*t^2*u^2+60936*y*t*u^3+375896*y*u^4-375896*z*t^4-60936*z*t^3*u+93432*z*t^2*u^2+27304*z*t*u^3+2187*t^5-203257*t^4*u+42846*t^3*u^2+42846*t^2*u^3-203257*t*u^4+2187*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*x*t^5+6400*x*t^4*u+110*x*t^3*u^2+110*x*t^2*u^3+6400*x*t*u^4+8192*x*u^5-1024*y*t^4*u-64*y*t^3*u^2-42*y*t^2*u^3+2816*y*t*u^4+8192*y*u^5-8192*z*t^5-2816*z*t^4*u+42*z*t^3*u^2+64*z*t^2*u^3+1024*z*t*u^4-4096*t^5*u-832*t^4*u^2-33*t^3*u^3-832*t^2*u^4-4096*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [513*x^8-3*x^6*y^2-1188*x^7*z+12*x^5*y^2*z+1044*x^6*z^2-18*x^4*y^2*z^2-420*x^5*z^3+12*x^3*y^2*z^3+70*x^4*z^4-3*x^2*y^2*z^4+4*x^3*z^5-12*x^2*z^6+4*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x^3*w+12*x^2*z*w-6*x*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-3*x^8-36*x^7*z-132*x^6*z^2-216*x^5*z^3-360*x^4*z^4+432*x^3*z^5-528*x^2*z^6+288*x*z^7+y^2-48*z^8];
