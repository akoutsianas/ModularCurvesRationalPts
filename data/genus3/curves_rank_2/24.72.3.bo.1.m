
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.323

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 12, 19], [7, 14, 10, 13], [11, 22, 8, 17], [19, 4, 14, 1], [19, 10, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.36.1.b.1", "24.36.0.m.1", "24.36.1.dh.1", "24.36.1.eo.1", "24.36.2.c.1", "24.36.2.g.1", "24.36.2.en.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-x*t-2*x*u-y*u,2*z*w-w^2-t^2-2*z*u+2*u^2,3*y^2+z^2-z*w-w*t-z*u+u^2,2*z^2-z*w+w^2+z*t+t^2-2*z*u+2*u^2,2*x*z+x*w+x*t-2*x*u+y*u,6*x*y+z^2-2*z*w+w^2+t^2+w*u+t*u,12*x^2-z^2+2*z*w-w^2-t^2];

// Singular plane model
model_1 := [1296*x^8-27*x^6*y^2+153*x^4*y^4-3*x^2*y^6+y^8-1026*x^6*y*z+90*x^4*y^3*z-114*x^2*y^5*z+10*y^7*z+189*x^6*z^2+72*x^4*y^2*z^2-423*x^2*y^4*z^2+48*y^6*z^2-90*x^4*y*z^3-600*x^2*y^3*z^3+134*y^5*z^3+63*x^4*z^4-225*x^2*y^2*z^4+238*y^4*z^4+210*x^2*y*z^5+278*y^3*z^5+147*x^2*z^6+240*y^2*z^6+154*y*z^7+49*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^4+24*x^2*y*z-12*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32590*z*t^8+65476*z*t^7*u-101332*z*t^6*u^2+105236*z*t^5*u^3+294888*z*t^4*u^4+245068*z*t^3*u^5-11340*z*t^2*u^6-907300*z*t*u^7+342250*z*u^8+93*w^2*t^7-56499*w^2*t^6*u-25263*w^2*t^5*u^2+213745*w^2*t^4*u^3+49239*w^2*t^3*u^4+405255*w^2*t^2*u^5-41925*w^2*t*u^6-53125*w^2*u^7+16384*w*t^8+66264*w*t^6*u^2+169136*w*t^5*u^3-89112*w*t^4*u^4-368480*w*t^3*u^5-377560*w*t^2*u^6+711600*w*t*u^7-161000*w*u^8+16477*t^9-56499*t^8*u-222041*t^7*u^2-29329*t^6*u^3-51819*t^5*u^4+416557*t^4*u^5-396131*t^3*u^6+109205*t^2*u^7+224650*t*u^8-338750*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(178*z*t^8+252*z*t^7*u+2196*z*t^6*u^2+12204*z*t^5*u^3+23768*z*t^4*u^4-5388*z*t^3*u^5-50036*z*t^2*u^6-39836*z*t*u^7-8874*z*u^8-93*w^2*t^7-301*w^2*t^6*u+303*w^2*t^5*u^2+1199*w^2*t^4*u^3-7767*w^2*t^3*u^4-17319*w^2*t^2*u^5-7355*w^2*t*u^6-1435*w^2*u^7-728*w*t^6*u^2-3504*w*t^5*u^3-8424*w*t^4*u^4-4768*w*t^3*u^5+24792*w*t^2*u^6+20304*w*t*u^7+5096*w*u^8-93*t^9-301*t^8*u+473*t^7*u^2-15*t^6*u^3-17301*t^5*u^4-62477*t^4*u^5-61213*t^3*u^6-11893*t^2*u^7+15478*t*u^8+6270*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8-27*x^6*y^2+153*x^4*y^4-3*x^2*y^6+y^8-1026*x^6*y*z+90*x^4*y^3*z-114*x^2*y^5*z+10*y^7*z+189*x^6*z^2+72*x^4*y^2*z^2-423*x^2*y^4*z^2+48*y^6*z^2-90*x^4*y*z^3-600*x^2*y^3*z^3+134*y^5*z^3+63*x^4*z^4-225*x^2*y^2*z^4+238*y^4*z^4+210*x^2*y*z^5+278*y^3*z^5+147*x^2*z^6+240*y^2*z^6+154*y*z^7+49*z^8];
