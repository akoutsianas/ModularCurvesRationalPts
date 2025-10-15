
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.72

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 10, 7], [7, 8, 2, 5], [9, 8, 4, 9], [11, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "12.36.1.o.1", "12.36.1.s.1", "12.36.1.bn.1", "12.36.2.bd.1", "12.36.2.bh.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w-z*t+x*u,x*w-x*t-y*u,2*x^2-y*z-w^2-w*t-t^2+u^2,x^2-y^2+3*w*t-u^2,x^2-4*z^2+u^2,x*y+4*x*z+w*u-t*u];

// Singular plane model
model_1 := [144*x^8-72*x^6*y^2+9*x^4*y^4-144*x^6*z^2+60*x^4*z^4+3*x^2*y^2*z^4-12*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-7*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(468*x*t^7*u-432*x*t^5*u^3+1392*x*t^3*u^5-208*x*t*u^7+27*y*w*t^7+252*y*w*t^5*u^2-384*y*w*t^3*u^4+16*y*w*t*u^6+282*y*t^6*u^2-1020*y*t^4*u^4+432*y*t^2*u^6-16*y*u^8-36*z*t^8-852*z*t^6*u^2-432*z*t^4*u^4+352*z*t^2*u^6-32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*t^7*u+243*x*t^5*u^3+114*x*t^3*u^5-13*x*t*u^7+9*y*w*t^5*u^2+30*y*w*t^3*u^4+y*w*t*u^6+21*y*t^6*u^2+105*y*t^4*u^4+27*y*t^2*u^6-y*u^8-9*z*t^8-141*z*t^6*u^2-81*z*t^4*u^4+49*z*t^2*u^6-2*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [144*x^8-72*x^6*y^2+9*x^4*y^4-144*x^6*z^2+60*x^4*z^4+3*x^2*y^2*z^4-12*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*z^5*t+1/4*z^5*u-1/8*z^4*u^2-1/32*z^3*t^3+1/16*z^3*t*u^2-1/8*z^3*u^3+1/16*z^2*u^4-1/48*z*t*u^4+1/48*z*u^5-1/96*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*z^20*u^4-9/128*z^19*t*u^4+1/32*z^19*u^5+9/128*z^18*t*u^5+15/256*z^18*u^6+3/512*z^17*t^3*u^4+51/512*z^17*t*u^6-17/256*z^17*u^7-3/512*z^16*t^3*u^5-15/128*z^16*t*u^7-149/3072*z^16*u^8-15/2048*z^15*t^3*u^6-15/256*z^15*t*u^8+25/384*z^15*u^9+9/1024*z^14*t^3*u^7+45/512*z^14*t*u^9+17/768*z^14*u^10+15/4096*z^13*t^3*u^8+33/2048*z^13*t*u^10-59/1536*z^13*u^11-3/512*z^12*t^3*u^9-39/1024*z^12*t*u^11-11/2048*z^12*u^12-3/4096*z^11*t^3*u^10-3/4096*z^11*t*u^12+23/1536*z^11*u^13+9/4096*z^10*t^3*u^11+21/2048*z^10*t*u^13+1/4096*z^10*u^14-1/16384*z^9*t^3*u^12-7/8192*z^9*t*u^14-49/12288*z^9*u^15-1/2048*z^8*t^3*u^13-7/4096*z^8*t*u^15+121/442368*z^8*u^16+1/16384*z^7*t^3*u^14+13/49152*z^7*t*u^16+5/6912*z^7*u^17+1/16384*z^6*t^3*u^15+1/6144*z^6*t*u^17-7/73728*z^6*u^18-7/589824*z^5*t^3*u^16-5/147456*z^5*t*u^18-19/221184*z^5*u^19-1/294912*z^4*t^3*u^17-1/147456*z^4*t*u^19+41/2654208*z^4*u^20+1/1179648*z^3*t^3*u^18+1/589824*z^3*t*u^20+1/165888*z^3*u^21-7/5308416*z^2*u^22-1/5308416*z*u^23+1/21233664*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/8*z^5*t+1/4*z^5*u-1/8*z^4*u^2+1/32*z^3*t^3-1/16*z^3*t*u^2-1/8*z^3*u^3+1/16*z^2*u^4+1/48*z*t*u^4+1/48*z*u^5-1/96*u^6);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-7*x^4*z^4+y^2+y*z^4-2*z^8];
