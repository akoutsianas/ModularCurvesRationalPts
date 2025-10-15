
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.199

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 2, 11], [5, 15, 4, 7], [13, 5, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.q.1", "16.48.0.h.1", "16.48.1.bg.1", "16.48.1.bi.1", "16.48.2.e.1", "16.48.2.bg.1", "16.48.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2+t*u,y*t+w*t+y*u-z*u-w*u,y^2-y*z-2*y*w+z*w+w^2-t^2,2*y*t+2*z*t-2*w*t-y*u-w*u,4*x^2-y^2+z^2+y*w-w^2,2*y^2+y*z-2*z^2-z*w+2*w^2+t^2,y^2-2*y*z-2*z^2+2*y*w+2*z*w+w^2-u^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+6*x^4*y^4+4*x^2*y^6+y^8+8*x^6*z^2+16*x^4*y^2*z^2+8*x^2*y^4*z^2+12*x^4*z^4+24*x^2*y^2*z^4+12*y^4*z^4-16*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [17*x^8-56*x^7*z+84*x^6*z^2-56*x^5*z^3+70*x^4*z^4+56*x^3*z^5+84*x^2*z^6+56*x*z^7+y^2+17*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(6291456*z*w^9*u^2+1572864*z*w^7*u^4+3211264*z*w^5*u^6+1572864*z*w^3*u^8+712704*z*w*u^10-4194304*w^12-6291456*w^8*u^4-2359296*w^6*u^6-1114112*w^4*u^8-81920*w^2*u^10+448*t^12+384*t^11*u-960*t^10*u^2+20288*t^9*u^3+75216*t^8*u^4+126912*t^7*u^5+196448*t^6*u^6+263072*t^5*u^7+472644*t^4*u^8+683640*t^3*u^9+409124*t^2*u^10+221412*t*u^11-79573*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*z*w*u^10-16384*w^4*u^8-16384*w^2*u^10-64*t^12-832*t^10*u^2-4336*t^8*u^4-11616*t^6*u^6-17212*t^4*u^8+2048*t^3*u^9-10548*t^2*u^10+11264*t*u^11-1985*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+6*x^4*y^4+4*x^2*y^6+y^8+8*x^6*z^2+16*x^4*y^2*z^2+8*x^2*y^4*z^2+12*x^4*z^4+24*x^2*y^2*z^4+12*y^4*z^4-16*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*w*t^2+2*w*u^2-t^3-2*t^2*u+1/2*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(768*x*w*t^10+5120*x*w*t^9*u+10752*x*w*t^8*u^2+4352*x*w*t^7*u^3-8576*x*w*t^6*u^4-4992*x*w*t^5*u^5+2176*x*w*t^4*u^6+704*x*w*t^3*u^7-336*x*w*t^2*u^8+32*x*w*t*u^9+256*x*t^11+2176*x*t^10*u+6528*x*t^9*u^2+6848*x*t^8*u^3-2432*x*t^7*u^4-7360*x*t^6*u^5-320*x*t^5*u^6+2144*x*t^4*u^7-176*x*t^3*u^8-216*x*t^2*u^9+56*x*t*u^10-4*x*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^3-3*t^2*u-3/2*t*u^2+1/2*u^3);
// Codomain equation:
map_2_codomain := [17*x^8-56*x^7*z+84*x^6*z^2-56*x^5*z^3+70*x^4*z^4+56*x^3*z^5+84*x^2*z^6+56*x*z^7+y^2+17*z^8];
