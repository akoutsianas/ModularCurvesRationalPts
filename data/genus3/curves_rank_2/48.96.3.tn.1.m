
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tn.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.616

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 44, 32, 5], [25, 8, 10, 31], [37, 7, 8, 27], [41, 6, 6, 23]];
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
covers := ["16.48.1.bs.1", "24.48.1.le.1", "48.48.0.cd.2", "48.48.1.fy.1", "48.48.2.cc.2", "48.48.2.cw.1", "48.48.2.da.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*y*z+w*u,y*w+2*z*w+w*t-y*u,2*y*w-2*z*w-w*t-y*u-4*z*u+2*t*u,4*x^2-y^2-y*z-z^2-y*t-2*z*t-t^2-u^2,4*x^2+2*y^2-y*z-z^2+y*t+2*z*t+t^2+u^2,2*y*z+4*z^2+y*t+2*z*t-w*u+u^2,3*y^2+3*w^2-2*y*t-4*z*t+2*t^2];

// Double cover of conic
model_1 := [x^2+y^2+z^2,-196*x^4-176*x^3*z-176*x^2*y*z-196*x^2*z^2-140*x*y*z^2-104*x*z^3-72*y*z^3-7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(91*y*t^11-358*y*t^9*u^2+2928*y*t^7*u^4-3816*y*t^5*u^6+1485*y*t^3*u^8-162*y*t*u^10+182*z*t^11-716*z*t^9*u^2+5856*z*t^7*u^4-7632*z*t^5*u^6+2970*z*t^3*u^8-324*z*t*u^10+64*t^12+91*t^10*u^2-459*t^8*u^4+2368*t^6*u^6-2061*t^4*u^8+513*t^2*u^10-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^11+6*y*t^9*u^2+12*y*t^7*u^4+8*y*t^5*u^6-5*y*t^3*u^8-6*y*t*u^10+2*z*t^11+12*z*t^9*u^2+24*z*t^7*u^4+16*z*t^5*u^6-10*z*t^3*u^8-12*z*t*u^10+t^10*u^2+7*t^8*u^4+20*t^6*u^6+21*t^4*u^8+7*t^2*u^10-u^12);
