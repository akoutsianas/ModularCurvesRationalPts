
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yj.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.691

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 55, 28, 49], [23, 40, 38, 47], [24, 35, 35, 33], [44, 35, 11, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.b.1", "60.36.0.i.1", "60.36.1.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-y*w,2*x^2+x*y+z^2+z*w+x*u,2*x*y+y^2+z^2+y*u,x^2+y^2-z^2-2*z*w-2*x*u,x^2-x*y+y^2+z^2+z*w-3*t^2-x*u+u^2,3*x*z+2*y*z+5*x*w+2*y*w-z*u,2*x^2-x*y+y^2+3*z*w+5*w^2+3*t^2-3*x*u];

// Singular plane model
model_1 := [38025*x^8-26676*x^6*y^2+7758*x^4*y^4-1188*x^2*y^6+81*y^8-2970*x^6*z^2+4320*x^4*y^2*z^2-1098*x^2*y^4*z^2+108*y^6*z^2+27*x^4*z^4-192*x^2*y^2*z^4+54*y^4*z^4+30*x^2*z^6+12*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-351*x^4+132*x^3*y+804*x^2*z^2-144*x*y*z^2+1168*z^4-75*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(9375000*x*t^8+18000000*x*t^6*u^2+585000*x*t^4*u^4-129600*x*t^2*u^6+64*x*u^8+1171875*y*t^8+2109375*y*t^6*u^2-1338750*y*t^4*u^4-118800*y*t^2*u^6+96*y*u^8-8203125*w^2*t^6*u-5231250*w^2*t^4*u^3-252000*w^2*t^2*u^5+160*w^2*u^7-14296875*t^8*u-1828125*t^6*u^3+486000*t^4*u^5-10320*t^2*u^7-128*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^7*(2*x*u+3*y*u+5*w^2+15*t^2-4*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [38025*x^8-26676*x^6*y^2+7758*x^4*y^4-1188*x^2*y^6+81*y^8-2970*x^6*z^2+4320*x^4*y^2*z^2-1098*x^2*y^4*z^2+108*y^6*z^2+27*x^4*z^4-192*x^2*y^2*z^4+54*y^4*z^4+30*x^2*z^6+12*y^2*z^6+z^8];
