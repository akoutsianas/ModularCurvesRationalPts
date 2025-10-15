
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.up.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.448

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 3, 30, 13], [35, 32, 12, 7], [43, 17, 4, 37], [45, 20, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.1.cg.1", "24.48.1.lm.1", "48.48.0.ch.2", "48.48.1.fw.1", "48.48.2.cf.2", "48.48.2.dq.1", "48.48.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-z*u,2*x^2-2*x*y+2*y^2+w^2,x^2+2*x*y+y^2-2*w^2-2*t^2,2*x*z+2*y*z+2*z*t-x*u+y*u,x^2+2*x*y+y^2+3*z^2-x*t-y*t,3*x*z-3*y*z+x*u+y*u-t*u,x^2+2*x*y+y^2+2*w^2+2*x*t+2*y*t+2*t^2-u^2];

// Weierstrass model
model_1 := [2*x^8+336*x^6*z^2+5040*x^4*z^4+12096*x^2*z^6+y^2+2592*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(260416*x*t^11-243136*x*t^9*u^2+109632*x*t^7*u^4-30528*x*t^5*u^6+4860*x*t^3*u^8-324*x*t*u^10+260416*y*t^11-243136*y*t^9*u^2+109632*y*t^7*u^4-30528*y*t^5*u^6+4860*y*t^3*u^8-324*y*t*u^10+262144*t^12-130208*t^10*u^2-9936*t^8*u^4+15904*t^6*u^6-2556*t^4*u^8-54*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(64*x*t^11+64*x*t^9*u^2-128*x*t^7*u^4-64*x*t^5*u^6+60*x*t^3*u^8+12*x*t*u^10+64*y*t^11+64*y*t^9*u^2-128*y*t^7*u^4-64*y*t^5*u^6+60*y*t^3*u^8+12*y*t*u^10-32*t^10*u^2-16*t^8*u^4+64*t^6*u^6+4*t^4*u^8-22*t^2*u^10-u^12);

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.up.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*z^2*t-z^2*u-1/3*t*u^2-1/6*u^3);
//   Coordinate number 1:
map_1_coord_1 := 1*(-192*z^10*w*t+192*z^10*w*u+96*z^8*w*u^3+64/3*z^6*w*t*u^4+32/3*z^6*w*u^5+16/9*z^4*w*t*u^6-16/9*z^4*w*u^7-4/9*z^2*w*t*u^8-4/9*z^2*w*u^9-4/81*w*t*u^10-2/81*w*u^11);
//   Coordinate number 2:
map_1_coord_2 := 1*(z^3+1/6*z*u^2);
// Codomain equation:
map_1_codomain := [2*x^8+336*x^6*z^2+5040*x^4*z^4+12096*x^2*z^6+y^2+2592*z^8];
