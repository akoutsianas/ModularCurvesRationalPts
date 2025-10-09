
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.51

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 13, 13, 18], [7, 6, 3, 1], [17, 7, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.n.1", "24.12.1.bc.1", "24.24.0.fe.1", "24.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*u,2*y^2+x*w-x*t,x*z-y*z+z*w-z*t+x*u-2*y*u,z^2+2*y*w+2*w^2-2*y*t+2*w*t+2*t^2+2*u^2,3*x^2-2*x*y+y^2-y*w-w^2+y*t-w*t-t^2-u^2,3*x^2+4*x*y-y^2+x*w+w^2-x*t+w*t+t^2-z*u+u^2,3*x^2+4*x*y+3*y^2+z^2-3*x*w+2*y*w+3*x*t-2*y*t-3*w*t+3*z*u+u^2];

// Singular plane model
model_1 := [27*x^6*y^2+81*x^4*y^4+90*x^5*y^2*z+216*x^3*y^4*z+81*x^6*z^2+432*x^4*y^2*z^2+252*x^2*y^4*z^2+306*x^5*z^3+996*x^3*y^2*z^3+144*x*y^4*z^3+649*x^4*z^4+1188*x^2*y^2*z^4+36*y^4*z^4+824*x^3*z^5+720*x*y^2*z^5+672*x^2*z^6+192*y^2*z^6+320*x*z^7+64*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4+12*x^3*y+60*x^3*z-28*x^2*y*z-76*x^2*z^2+72*x*y*z^2+72*x*z^3-76*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2508480*x*t^5+3640680*x*t^3*u^2+1193220*x*t*u^4-143538*y*w*u^4+170880*y*t^5+1202448*y*t^3*u^2+324642*y*t*u^4-139968*z*w^4*u-178848*z*w^2*u^3+1116832*z*t^4*u+1465548*z*t^2*u^3-316482*z*u^5-139968*w^6-174960*w^4*u^2-2439360*w^2*t^4-1623960*w^2*t^2*u^2+122583*w^2*u^4-2960160*w*t^5-3999020*w*t^3*u^2+48442*w*t*u^4-1308768*t^6-2905116*t^4*u^2-1281205*t^2*u^4+49026*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2508480*x*t^5+7165800*x*t^3*u^2+2955780*x*t*u^4-1411890*y*w*u^4+170880*y*t^5+1672464*y*t^3*u^2+652962*y*t*u^4-139968*z*w^4*u+7776*z*w^2*u^3+1116832*z*t^4*u+2788044*z*t^2*u^3-188610*z*u^5-139968*w^6+104976*w^4*u^2-2439360*w^2*t^4-2971800*w^2*t^2*u^2-114153*w^2*u^4-2960160*w*t^5-6936620*w*t^3*u^2-782150*w*t*u^4-1308768*t^6-4152732*t^4*u^2-2575477*t^2*u^4-403710*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [27*x^6*y^2+81*x^4*y^4+90*x^5*y^2*z+216*x^3*y^4*z+81*x^6*z^2+432*x^4*y^2*z^2+252*x^2*y^4*z^2+306*x^5*z^3+996*x^3*y^2*z^3+144*x*y^4*z^3+649*x^4*z^4+1188*x^2*y^2*z^4+36*y^4*z^4+824*x^3*z^5+720*x*y^2*z^5+672*x^2*z^6+192*y^2*z^6+320*x*z^7+64*z^8];
