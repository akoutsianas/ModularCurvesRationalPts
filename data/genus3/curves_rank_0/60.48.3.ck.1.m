
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.25

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 11, 29, 31], [43, 30, 5, 53], [43, 37, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.q.1", "60.12.1.bj.1", "60.24.1.br.1", "60.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+y*t-z*t-x*u-z*u,x*y-x*z+y*z+z^2+2*x*t,x*y-y^2-x*z+z^2-y*t+z*t-x*u+z*u,2*x*y+x*z+x*t+y*t-t^2+y*u-z*u-t*u-u^2,3*x^2-x*z+x*t+y*t+y*u-z*u,x*y+y^2+2*x*z-y*z+z^2-x*t-y*t-y*u+z*u,3*x^2+y^2-x*z+4*y*z+5*w^2-3*x*t+3*y*t-t^2-2*x*u-3*y*u+3*z*u-t*u-4*u^2];

// Singular plane model
model_1 := [4100625*x^8-1606500*x^6*y^2+229950*x^4*y^4-14100*x^2*y^6+313*y^8+1012500*x^6*y*z-286200*x^4*y^3*z+25860*x^2*y^5*z-752*y^7*z+486000*x^6*z^2-43650*x^4*y^2*z^2-5340*x^2*y^4*z^2+486*y^6*z^2+94500*x^4*y*z^3-11460*x^2*y^3*z^3+124*y^5*z^3+12150*x^4*z^4+3780*x^2*y^2*z^4-269*y^4*z^4+1260*x^2*y*z^5+84*y^3*z^5+42*y^2*z^6-36*y*z^7+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,35*x^4+100*x^3*z-110*x^2*y*z+380*x^2*z^2+100*x*y*z^2+100*x*z^3+380*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((2*t+u)*(940928*x*t^4+1881856*x*t^3*u-2393664*x*t^2*u^2-3334592*x*t*u^3-892456*x*u^4+316096*y*t^4+3152288*y*t^3*u+2422608*y*t^2*u^2-1276552*y*t*u^3-729680*y*u^4+316096*z*t^4-1887904*z*t^3*u-5137680*z*t^2*u^2-2070712*z*t*u^3+133288*z*u^4-316448*t^5-791120*t^4*u-85616*t^3*u^2+662696*t^2*u^3+1176734*t*u^4+451547*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(29404*x*t^5+73510*x*t^4*u-68240*x*t^3*u^2-175870*x*t^2*u^3-72520*x*t*u^4-4498*x*u^5+9878*y*t^5+103448*y*t^4*u+117914*y*t^3*u^2-49424*y*t^2*u^3-69266*y*t*u^4-10004*y*u^5+9878*z*t^5-54058*z*t^4*u-197098*z*t^3*u^2-118742*z*t^2*u^3+18922*z*t*u^4+14506*z*u^5-9889*t^6-29667*t^5*u-7686*t^4*u^2+34073*t^3*u^3+58746*t^2*u^4+36765*t*u^5+4895*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [4100625*x^8-1606500*x^6*y^2+229950*x^4*y^4-14100*x^2*y^6+313*y^8+1012500*x^6*y*z-286200*x^4*y^3*z+25860*x^2*y^5*z-752*y^7*z+486000*x^6*z^2-43650*x^4*y^2*z^2-5340*x^2*y^4*z^2+486*y^6*z^2+94500*x^4*y*z^3-11460*x^2*y^3*z^3+124*y^5*z^3+12150*x^4*z^4+3780*x^2*y^2*z^4-269*y^4*z^4+1260*x^2*y*z^5+84*y^3*z^5+42*y^2*z^6-36*y*z^7+9*z^8];
