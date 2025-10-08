
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.hx.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.473

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 18, 7], [11, 17, 0, 13], [17, 0, 18, 19], [19, 20, 6, 17], [23, 23, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
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
covers := ["12.48.2.e.1", "24.24.0.db.1", "24.48.1.jj.1", "24.48.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*z*w+w^2+2*t^2+z*u-w*u,z*w-w^2-3*x*t+2*y*t-t^2+w*u,3*x*z-2*y*z-3*x*w+2*y*w+z*t+w*t,6*x*y-3*y^2-z^2-4*z*w-w^2-t^2-z*u+w*u,6*x*y-3*y^2+2*z^2+2*z*w+2*w^2+t^2+z*u-w*u,9*x*z-6*y*z+9*x*w-6*y*w+z*t-w*t-t*u,54*x^2-6*x*y-9*y^2+5*z^2-4*z*w+5*w^2-5*t^2-2*z*u+2*w*u-u^2];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2-60*x^4*y^4-96*x^2*y^6-60*x^6*z^2+88*x^4*y^2*z^2+192*x^2*y^4*z^2+118*x^4*z^4+12*x^2*y^2*z^4-60*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,15*x^4-28*x^2*y*z-12*x^2*z^2+4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(71565312*y^2*t^10-326516736*y^2*t^8*u^2+177586176*y^2*t^6*u^4-28144128*y^2*t^4*u^6+1310016*y^2*t^2*u^8-1092*y^2*u^10+357826560*y*z*t^9*u-590413824*y*z*t^7*u^3+228605952*y*z*t^5*u^5-30778368*y*z*t^3*u^7+1310016*y*z*t*u^9+357826560*y*w*t^9*u-590413824*y*w*t^7*u^3+228605952*y*w*t^5*u^5-30778368*y*w*t^3*u^7+1310016*y*w*t*u^9-465960960*z*t^10*u+1126719488*z*t^8*u^3-566738944*z*t^6*u^5+98224896*z*t^4*u^7-6180832*z*t^2*u^9+91670*z*u^11+465960960*w*t^10*u-1126719488*w*t^8*u^3+566738944*w*t^6*u^5-98224896*w*t^4*u^7+6180832*w*t^2*u^9-91670*w*u^11-214958080*t^12+1285472256*t^10*u^2-878145536*t^8*u^4+175816192*t^6*u^6-11994240*t^4*u^8+183340*t^2*u^10-u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(1536*y^2*t^6-2208*y^2*t^4*u^2+324*y^2*t^2*u^4+4608*y*z*t^5*u-2880*y*z*t^3*u^3+324*y*z*t*u^5+4608*y*w*t^5*u-2880*y*w*t^3*u^3+324*y*w*t*u^5+1280*z*t^6*u-1168*z*t^4*u^3+378*z*t^2*u^5-27*z*u^7-1280*w*t^6*u+1168*w*t^4*u^3-378*w*t^2*u^5+27*w*u^7-512*t^8-672*t^6*u^2+632*t^4*u^4-54*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2-60*x^4*y^4-96*x^2*y^6-60*x^6*z^2+88*x^4*y^2*z^2+192*x^2*y^4*z^2+118*x^4*z^4+12*x^2*y^2*z^4-60*x^2*z^6+9*z^8];
