
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.23

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 36, 15], [23, 44, 12, 41], [29, 48, 4, 7], [41, 44, 28, 33], [51, 28, 28, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.2", "56.48.0.c.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t+x*u-z*u,x*t+y*t+x*u-y*u,x^2+y^2-2*y*z,2*x*y-x*z-y*z+2*x*w-2*y*w-2*w^2,2*x^2+2*x*y+2*y^2+6*x*z+2*y*z+2*x*w-2*y*w-2*w^2+t*u+u^2,2*x^2+2*y^2+3*y*z-7*z^2+t*u,2*x^2+2*y^2-7*x*z+3*y*z+t^2+t*u];

// Singular plane model
model_1 := [x^8+28*x^6*y^2+196*x^4*y^4+6*x^7*z+28*x^5*y^2*z+11*x^6*z^2+56*x^4*y^2*z^2+392*x^2*y^4*z^2+4*x^5*z^3+56*x^3*y^2*z^3-5*x^4*z^4+28*x^2*y^2*z^4+196*y^4*z^4-2*x^3*z^5+28*x*y^2*z^5+x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6453888*x*w^9*u^2-230496*x*w^7*u^4-225008*x*w^5*u^6+41160*x*w^3*u^8-49392*x*w*u^10+6453888*y^2*w^8*u^2-230496*y^2*w^6*u^4+378672*y^2*w^4*u^6+107016*y^2*w^2*u^8+54656*y^2*u^10+1613472*y*w^7*u^4+345744*y*w^5*u^6+248136*y*w^3*u^8+49392*y*w*u^10+7529536*w^12-6453888*w^10*u^2+460992*w^8*u^4+510384*w^6*u^6-41944*w^4*u^8+84*w^2*t^10-700*w^2*t^9*u-4004*w^2*t^8*u^2-3892*w^2*t^7*u^3+8288*w^2*t^6*u^4+9968*w^2*t^5*u^5-36036*w^2*t^4*u^6-76748*w^2*t^3*u^7-54376*w^2*t^2*u^8-17360*w^2*t*u^9+46704*w^2*u^10+6*t^12+10*t^11*u-225*t^10*u^2-1336*t^9*u^3-2872*t^8*u^4-1852*t^7*u^5+1241*t^6*u^6-3422*t^5*u^7-14803*t^4*u^8-8014*t^3*u^9+16604*t^2*u^10+18406*t*u^11+3905*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(28*x*w*u^6-84*y^2*u^6-28*y*w*u^6+196*w^4*u^4+28*w^2*t^2*u^4+28*w^2*t*u^5-28*w^2*u^6+t^8-6*t^6*u^2+18*t^4*u^4+6*t^3*u^5-27*t^2*u^6-26*t*u^7-6*u^8));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+28*x^6*y^2+196*x^4*y^4+6*x^7*z+28*x^5*y^2*z+11*x^6*z^2+56*x^4*y^2*z^2+392*x^2*y^4*z^2+4*x^5*z^3+56*x^3*y^2*z^3-5*x^4*z^4+28*x^2*y^2*z^4+196*y^4*z^4-2*x^3*z^5+28*x*y^2*z^5+x^2*z^6];
