
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.184

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 3], [3, 36, 6, 11], [11, 32, 0, 19], [23, 24, 30, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["40.48.0.h.1", "40.48.1.k.1", "40.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z-t*u,2*x*z+y*z-z^2-u^2,2*z^2+t^2+u^2,x*t-2*y*t+2*x*u+y*u+z*u,2*x*t+y*t-z*t-x*u+2*y*u,5*x*y-w^2,5*x^2+5*y^2-z^2];

// Singular plane model
model_1 := [25*x^4*y^4-20*x^2*y^6+4*y^8-80*x^2*y^4*z^2+50*y^6*z^2-40*x^2*y^2*z^4+125*y^4*z^4+100*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-80*x^4+60*x^3*y-80*x^2*z^2+30*x*y*z^2-10*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(576000*y^2*w^2*u^8+2246400*y^2*u^10-40000*w^12+33600*w^4*u^8-168960*w^2*u^10+373*t^12-1224*t^11*u+5394*t^10*u^2+2088*t^9*u^3-19701*t^8*u^4+51696*t^7*u^5+152924*t^6*u^6-180720*t^5*u^7-428085*t^4*u^8+351576*t^3*u^9+763602*t^2*u^10-223416*t*u^11+7861*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12000*y^2*w^2*u^8+46800*y^2*u^10+700*w^4*u^8-3520*w^2*u^10+t^12+12*t^11*u+28*t^10*u^2-144*t^9*u^3-512*t^8*u^4+852*t^7*u^5+3138*t^6*u^6-3540*t^5*u^7-9020*t^4*u^8+7512*t^3*u^9+15824*t^2*u^10-4692*t*u^11+157*u^12);

// Map from the embedded model to the plane model of modular curve with label 40.96.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-20*x^2*y^6+4*y^8-80*x^2*y^4*z^2+50*y^6*z^2-40*x^2*y^2*z^4+125*y^4*z^4+100*y^2*z^6+25*z^8];
