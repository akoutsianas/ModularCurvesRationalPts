
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.et.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.65

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 20, 13, 53], [57, 40, 40, 51], [59, 0, 33, 7], [59, 20, 47, 1], [59, 40, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.h.1", "20.36.1.c.1", "60.36.1.v.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*z-z^2*w+3*z*w^2+4*w^3,2*x^2*w+x*y*w-y^2*w-z*w^2+4*w^3-x*z*t+2*y*w*t,x*y*z-2*x*y*w+y^2*w+y*z*t-4*y*w*t,2*x^2*z-x*y*z+3*x*z*t-y*z*t-2*x*w*t-y*w*t,x^2*z-x*y*z+2*x^2*w-x*y*w+2*x*z*t-y*z*t+2*x*w*t-y*w*t,x*z*t-2*x*w*t+y*w*t+z*t^2-4*w*t^2,2*x^3+x^2*y-x*y^2+2*y*w^2+3*x^2*t+x*y*t-y^2*t-z*w*t-w^2*t-x*t^2-y*t^2,x*z^2+y*z*w+3*x*y*t+z^2*t-z*w*t-2*w^2*t+3*y*t^2,x*z*w+3*x^2*t+z*w*t+w^2*t+3*x*t^2,x*z*w+2*x*w^2-y*w^2+3*x*y*t+2*z*w*t+2*w^2*t+3*y*t^2,x*z^2-2*x*z*w+y*z*w+z^2*t-4*z*w*t,2*x^3+x^2*y-x*y^2-2*x*z*w-y*z*w+2*x*w^2+y*w^2-2*x*y*t-y^2*t+2*x*t^2-y*t^2,x*z^2-x*z*w+3*y*z*w+2*x*w^2-y*w^2+3*x*y*t+3*y^2*t-2*z*w*t-2*w^2*t-3*y*t^2,2*x^3-5*x^2*y+2*x*y^2+y*z*w+2*x*w^2-3*y*w^2-2*x*y*t+2*y^2*t-4*x*t^2+2*y*t^2,x^2*z+2*x*y*z-3*y^2*z+z^3+4*x^2*w-y^2*w-4*z^2*w+z*w^2-4*w^3-2*x*z*t+2*y*z*t-4*x*w*t-2*y*w*t,2*x^3-5*x^2*y-4*x*y^2+3*y^3-x*z^2-y*z^2-2*x*z*w+3*y*z*w-2*x*w^2-9*y*w^2-2*x*y*t-7*y^2*t+2*x*t^2-y*t^2];

// Singular plane model
model_1 := [12*x^3*y^3-x^2*y^4+432*x^4*z^2-12*x^2*y^2*z^2+2*x*y^3*z^2+12*x*y*z^4-y^2*z^4];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y+5*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(39813120*x*w*t^9-972*y^10*w-109836*y^9*w*t+31104*y^8*w^3-878445*y^8*w*t^2+992736*y^7*w^3*t+2039997636*y^7*w*t^3-1354296672*y^6*w^3*t^2-30048500826*y^6*w*t^4+1349578584*y^5*w^3*t^3+132994889982*y^5*w*t^5+84501062676*y^4*w^3*t^4-195489392814*y^4*w*t^6-534387691224*y^3*w^3*t^5-20953463292*y^3*w*t^7+916189836192*y^2*w^3*t^6+411001309116*y^2*w*t^8+122880*y*z^9*t+3248172*y*z^7*t^3-184157226*y*z^5*t^5-18090547614*y*z^3*t^7+137163595320*y*z*t^9-1812278008656*y*w^3*t^7+860230075752*y*w*t^9-4096*z^11-442356*z^9*t^2-2319201*z^7*t^4+2940146262*z^5*t^6-72723934026*z^3*t^8+480080729952*z*w^2*t^8+665634336336*z*t^10+17179869184*w^11+212597731584*w^9*t^2+1037387663424*w^7*t^4+322507986912*w^5*t^6+2992721088816*w^3*t^8-2662537656384*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(4976640*x*w*t^7+1944*y^7*w*t-288*y^6*w^3+25272*y^6*w*t^2-22032*y^5*w^3*t-5562*y^5*w*t^3-130536*y^4*w^3*t^2+63585*y^4*w*t^4-206496*y^3*w^3*t^3-1067310*y^3*w*t^5-335880*y^2*w^3*t^4+3917592*y^2*w*t^6-216*y*z^5*t^3-9810*y*z^3*t^5+1898964*y*z*t^7+2859048*y*w^3*t^5-2649024*y*w*t^7-3240*z^5*t^4+76113*z^3*t^6+5554512*z*w^2*t^6-109296*z*t^8-640*w^7*t^2+3870480*w^5*t^4-1668960*w^3*t^6+437184*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [12*x^3*y^3-x^2*y^4+432*x^4*z^2-12*x^2*y^2*z^2+2*x*y^3*z^2+12*x*y*z^4-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.et.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*z^3*w^2-1/4*z^2*w^3-3/4*z^2*w*t^2-z*w^4-3/4*z*w^2*t^2+9/8*z*t^4+3*w^3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^3*w^15*t^2-45/4*z^3*w^13*t^4-81/8*z^3*w^11*t^6+81/16*z^3*w^9*t^8+243/32*z^3*w^7*t^10+9*z^2*w^16*t^2+117/2*z^2*w^14*t^4+513/4*z^2*w^12*t^6+729/8*z^2*w^10*t^8-243/8*z^2*w^8*t^10-729/16*z^2*w^6*t^12+12*z*w^17*t^2+27*z*w^15*t^4-189/2*z*w^13*t^6-729/2*z*w^11*t^8-729/2*z*w^9*t^10-729/16*z*w^7*t^12+2187/32*z*w^5*t^14-95*w^16*t^4-408*w^14*t^6-1107/2*w^12*t^8-189*w^10*t^10+1053/16*w^8*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^4*t+3/2*w^2*t^3);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y+5*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
