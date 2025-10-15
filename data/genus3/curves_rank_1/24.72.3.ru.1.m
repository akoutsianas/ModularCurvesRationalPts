
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ru.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.692

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 20, 3], [17, 20, 2, 13], [19, 21, 0, 13]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.be.1", "24.36.0.bh.1", "24.36.1.cf.1", "24.36.1.cn.1", "24.36.1.eu.1", "24.36.2.ej.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t-y*u,2*x*w+z*t-z*u,2*x*y-z^2,x^2+z^2+2*w^2+t^2+t*u+u^2,x*z-4*y*z-w*t+w*u,x*y-4*y^2+w^2,2*x^2-2*x*y-3*z^2+t^2-2*t*u+u^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2+9*x^4*y^4+72*x^6*z^2+36*x^4*y^2*z^2+36*x^2*y^4*z^2+168*x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6+48*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [6*x^8+96*x^6*z^2+720*x^4*z^4+384*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*x*t^8+14*x*t^7*u+28*x*t^6*u^2+58*x*t^5*u^3+74*x*t^4*u^4+58*x*t^3*u^5+28*x*t^2*u^6+14*x*t*u^7+7*x*u^8-2*y*t^8-48*y*t^7*u-104*y*t^6*u^2-176*y*t^5*u^3-204*y*t^4*u^4-176*y*t^3*u^5-104*y*t^2*u^6-48*y*t*u^7-2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+70*x*t^5*u^3+134*x*t^4*u^4+70*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-8*y*t^8+24*y*t^7*u+16*y*t^6*u^2-56*y*t^5*u^3+48*y*t^4*u^4-56*y*t^3*u^5+16*y*t^2*u^6+24*y*t*u^7-8*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ru.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2+9*x^4*y^4+72*x^6*z^2+36*x^4*y^2*z^2+36*x^2*y^4*z^2+168*x^4*z^4+24*x^2*y^2*z^4+36*y^4*z^4+96*x^2*z^6+48*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ru.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z^6*w-1/2*z^6*u-2*z^5*w^2+8*z^4*w^3+z^4*w^2*u-1/2*z^4*u^3-8*z^3*w^4+8/3*z^2*w^5+10/3*z^2*w^4*u-2*z^2*w^2*u^3-8/3*z*w^6-4/3*w^6*u-2*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-408*z^25*w^3-192*z^24*w^4-7008*z^23*w^5-1728*z^23*w^4*u-408*z^23*w^3*u^2-3072*z^22*w^6-864*z^22*w^5*u-192*z^22*w^4*u^2-49568*z^21*w^7-26496*z^21*w^6*u-7824*z^21*w^5*u^2-576*z^21*w^4*u^3-19712*z^20*w^8-13248*z^20*w^7*u-3456*z^20*w^6*u^2-288*z^20*w^5*u^3-188544*z^19*w^9-165888*z^19*w^8*u-63040*z^19*w^7*u^2-9216*z^19*w^6*u^3-65536*z^18*w^10-82944*z^18*w^9*u-25600*z^18*w^8*u^2-4608*z^18*w^7*u^3-1296640/3*z^17*w^11-552960*z^17*w^10*u-277248*z^17*w^9*u^2-59904*z^17*w^8*u^3-378880/3*z^16*w^12-276480*z^16*w^11*u-100352*z^16*w^10*u^2-29952*z^16*w^9*u^3-1991680/3*z^15*w^13-1087488*z^15*w^12*u-725248*z^15*w^11*u^2-202752*z^15*w^10*u^3-163840*z^14*w^14-543744*z^14*w^13*u-223232*z^14*w^12*u^2-101376*z^14*w^11*u^3-6906880/9*z^13*w^15-1339392*z^13*w^14*u-1158656*z^13*w^13*u^2-380928*z^13*w^12*u^3-1515520/9*z^12*w^16-669696*z^12*w^15*u-282624*z^12*w^14*u^2-190464*z^12*w^13*u^3-6017024/9*z^11*w^17-1048576*z^11*w^16*u-10153984/9*z^11*w^15*u^2-393216*z^11*w^14*u^3-1048576/9*z^10*w^18-524288*z^10*w^17*u-1785856/9*z^10*w^16*u^2-196608*z^10*w^15*u^3-10545152/27*z^9*w^19-1441792/3*z^9*w^18*u-5926912/9*z^9*w^17*u^2-630784/3*z^9*w^16*u^3-1261568/27*z^8*w^20-720896/3*z^8*w^19*u-229376/3*z^8*w^18*u^2-315392/3*z^8*w^17*u^3-1236992/9*z^7*w^21-114688*z^7*w^20*u-6031360/27*z^7*w^19*u^2-163840/3*z^7*w^18*u^3-262144/27*z^6*w^22-57344*z^6*w^21*u-409600/27*z^6*w^20*u^2-81920/3*z^6*w^19*u^3-2105344/81*z^5*w^23-32768/3*z^5*w^22*u-364544/9*z^5*w^21*u^2-16384/3*z^5*w^20*u^3-65536/81*z^4*w^24-16384/3*z^4*w^23*u-32768/27*z^4*w^22*u^2-8192/3*z^4*w^21*u^3-163840/81*z^3*w^25-81920/27*z^3*w^23*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6*w-1/2*z^6*u+2*z^5*w^2+4*z^4*w^3+z^4*w^2*u-1/2*z^4*u^3+8*z^3*w^4+4/3*z^2*w^5+10/3*z^2*w^4*u-2*z^2*w^2*u^3+8/3*z*w^6-4/3*w^6*u-2*w^4*u^3);
// Codomain equation:
map_2_codomain := [6*x^8+96*x^6*z^2+720*x^4*z^4+384*x^2*z^6+y^2+96*z^8];
