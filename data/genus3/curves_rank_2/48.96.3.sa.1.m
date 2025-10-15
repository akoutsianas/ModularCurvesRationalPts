
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.sa.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.648

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 32, 45], [11, 31, 20, 33], [23, 20, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.1.bj.1", "24.48.1.jo.1", "48.48.0.cd.2", "48.48.1.fh.1", "48.48.2.cd.2", "48.48.2.dv.1", "48.48.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-w*u,x*w-y*w-w*t+x*u+y*u,x^2-2*x*y+y^2-x*t+y*t+u^2,x^2+x*y+y^2+4*z^2-x*t+y*t+t^2+u^2,3*x*w+3*y*w+2*x*u-2*y*u+2*t*u,x^2-2*x*y+y^2+3*w^2+3*x*t-3*y*t-u^2,2*x^2+5*x*y+2*y^2-4*z^2-x*t+y*t+t^2+u^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,7*x^4-72*x^3*y+140*x^3*z+104*x^2*y*z-182*x^2*z^2+104*x*y*z^2+140*x*z^3-72*y*z^3+7*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91*x*t^11-358*x*t^9*u^2+2928*x*t^7*u^4-3816*x*t^5*u^6+1485*x*t^3*u^8-162*x*t*u^10-91*y*t^11+358*y*t^9*u^2-2928*y*t^7*u^4+3816*y*t^5*u^6-1485*y*t^3*u^8+162*y*t*u^10-64*t^12-91*t^10*u^2+459*t^8*u^4-2368*t^6*u^6+2061*t^4*u^8-513*t^2*u^10+27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^11+6*x*t^9*u^2+12*x*t^7*u^4+8*x*t^5*u^6-5*x*t^3*u^8-6*x*t*u^10-y*t^11-6*y*t^9*u^2-12*y*t^7*u^4-8*y*t^5*u^6+5*y*t^3*u^8+6*y*t*u^10-t^10*u^2-7*t^8*u^4-20*t^6*u^6-21*t^4*u^8-7*t^2*u^10+u^12);
