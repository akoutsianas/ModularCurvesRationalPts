
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.42.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 42.42.3.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 11, 11, 36], [19, 38, 3, 23], [27, 8, 35, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3, -4];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.21.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.2.0.a.1", "7.21.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w*t-z*w*t-x*t^2-2*y*t^2+2*z*t^2,x*w*t-y*w*t+2*z*w*t+2*x*t^2+y*t^2,2*x*w^2-z*w^2-x*w*t-2*y*w*t+2*z*w*t,x*w^2-y*w^2+2*z*w^2+2*x*w*t+y*w*t,2*x*y*w-y*z*w-x*y*t-2*y^2*t+2*y*z*t,x*y*w-y^2*w+2*y*z*w+2*x*y*t+y^2*t,x*z*w-y*z*w+2*z^2*w+2*x*z*t+y*z*t,x^2*w-x*y*w+2*x*z*w+2*x^2*t+x*y*t,2*x^2*w-x*z*w-x^2*t-2*x*y*t+2*x*z*t,2*x*z*w-z^2*w-x*z*t-2*y*z*t+2*z^2*t,2*x^3+2*x*y^2+4*y^3-3*x^2*z-3*x*y*z+4*y^2*z+3*y*z^2+z^3-x*w^2+y*w^2+z*w^2-x*w*t-z*t^2,x^3-3*x^2*y+4*x*y^2-4*y^3-x^2*z+4*x*y*z-x*z^2-y*z^2+z^3-x*w^2-z*w^2+x*w*t-z*w*t+z*t^2,5*x^2*y+3*x*y^2-2*y^3-2*x*y*z+5*y^2*z-4*y*z^2,5*x^2*z+3*x*y*z-2*y^2*z-2*x*z^2+5*y*z^2-4*z^3,5*x^3+3*x^2*y-2*x*y^2-2*x^2*z+5*x*y*z-4*x*z^2,x^2*w-3*x*y*w+14*y^2*w-5*x*z*w+5*y*z*w+4*z^2*w+3*w^3-4*x^2*t+11*x*y*t-18*y^2*t+5*x*z*t-9*y*z*t-z^2*t-6*w^2*t-3*w*t^2+3*t^3];

// Singular plane model
model_1 := [4*x^7+24*x^5*y^2-28*x^6*z-60*x^4*y^2*z+49*x^5*z^2+9*x^3*y^2*z^2+28*x^4*z^3+81*x^2*y^2*z^3-84*x^3*z^4-21*x*y^2*z^4-35*x^2*z^5-33*y^2*z^5+21*x*z^6+9*z^7];

// Weierstrass model
model_2 := [24*x^8-84*x^7*z+21*x^6*z^2+147*x^5*z^3-42*x^4*z^4-63*x^3*z^5-84*x^2*z^6+48*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(493437231616*x*y*z^4+6905275618584*x*y*z^2*t^2+1344204861048*x*y*t^4-50238293504*x*z^5+161460529944*x*z^3*t^2+703949703093*x*z*t^4-176938871424*y^2*z^4-2385060883296*y^2*z^2*t^2-429629793012*y^2*t^4+427671498240*y*z^5+4285024815960*y*z^3*t^2+942902929080*y*z*t^4-49404051648*z^6+254066564178*z^4*t^2+317725112061*z^2*t^4+438046920*w^6+1229626440*w^5*t+1169958060*w^4*t^2+41452994295*w^3*t^3+16933846230*w^2*t^4-114023457675*w*t^5+54759558735*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(246718615808*x*y*z^4+134503339488*x*y*z^2*t^2+11466623385*x*y*t^4-25119146752*x*z^5-35142292752*x*z^3*t^2-2952451530*x*z*t^4-88469435712*y^2*z^4-55077974112*y^2*z^2*t^2-3474600570*y^2*t^4+213835749120*y*z^5+96622853040*y*z^3*t^2+6673686075*y*z*t^4-24702025824*z^6-20584214784*z^4*t^2-3317291145*z^2*t^4+52994520*w^6-381360420*w^5*t+678627585*w^4*t^2+618643035*w^3*t^3-1760322375*w^2*t^4-471156480*w*t^5+652035825*t^6);

// Map from the embedded model to the plane model of modular curve with label 42.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^7+24*x^5*y^2-28*x^6*z-60*x^4*y^2*z+49*x^5*z^2+9*x^3*y^2*z^2+28*x^4*z^3+81*x^2*y^2*z^3-84*x^3*z^4-21*x*y^2*z^4-35*x^2*z^5-33*y^2*z^5+21*x*z^6+9*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+7/2*w^2*t-w*t^2-3/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(28*z*w^11-280*z*w^10*t+1869/2*z*w^9*t^2-3157/4*z*w^8*t^3-13307/8*z*w^7*t^4+41405/16*z*w^6*t^5+11613/8*z*w^5*t^6-42847/16*z*w^4*t^7-10969/8*z*w^3*t^8+14679/16*z*w^2*t^9+5859/8*z*w*t^10+2079/16*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t-5/2*w*t^2-3/2*t^3);
// Codomain equation:
map_2_codomain := [24*x^8-84*x^7*z+21*x^6*z^2+147*x^5*z^3-42*x^4*z^4-63*x^3*z^5-84*x^2*z^6+48*x*z^7+y^2];
