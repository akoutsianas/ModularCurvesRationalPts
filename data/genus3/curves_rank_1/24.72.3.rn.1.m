
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.rn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.700

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 8, 23], [9, 5, 2, 11], [23, 16, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
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
covers := ["12.36.2.bf.1", "24.36.0.be.1", "24.36.1.cc.1", "24.36.1.ck.1", "24.36.1.er.1", "24.36.2.em.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-y*u,2*x*w+z*t+z*u,2*x*y+z^2,x^2+z^2-2*w^2-t^2+t*u-u^2,x*z+4*y*z+w*t+w*u,x*y+4*y^2+w^2,2*x^2+2*x*y-3*z^2-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [9*x^8-18*x^6*y^2+9*x^4*y^4-72*x^6*z^2+36*x^4*y^2*z^2-36*x^2*y^4*z^2+168*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-96*x^2*z^6+48*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-42*x^8+96*x^7*z-264*x^6*z^2+96*x^5*z^3-60*x^4*z^4-96*x^3*z^5-264*x^2*z^6-96*x*z^7+y^2-42*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*x*t^8-14*x*t^7*u+28*x*t^6*u^2-58*x*t^5*u^3+74*x*t^4*u^4-58*x*t^3*u^5+28*x*t^2*u^6-14*x*t*u^7+7*x*u^8+2*y*t^8-48*y*t^7*u+104*y*t^6*u^2-176*y*t^5*u^3+204*y*t^4*u^4-176*y*t^3*u^5+104*y*t^2*u^6-48*y*t*u^7+2*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-2*x*t^7*u+4*x*t^6*u^2-70*x*t^5*u^3+134*x*t^4*u^4-70*x*t^3*u^5+4*x*t^2*u^6-2*x*t*u^7+x*u^8+8*y*t^8+24*y*t^7*u-16*y*t^6*u^2-56*y*t^5*u^3-48*y*t^4*u^4-56*y*t^3*u^5-16*y*t^2*u^6+24*y*t*u^7+8*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8-18*x^6*y^2+9*x^4*y^4-72*x^6*z^2+36*x^4*y^2*z^2-36*x^2*y^4*z^2+168*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-96*x^2*z^6+48*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.rn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^6*w-2*z^5*w^2-4*z^4*w^3+8*z^3*w^4+4/3*z^2*w^5-8/3*z*w^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-72*z^25*w^3+96*z^24*w^4+1152*z^23*w^5+288*z^23*w^4*u+72*z^23*w^3*u^2-1536*z^22*w^6-288*z^22*w^5*u-96*z^22*w^4*u^2-7392*z^21*w^7-4416*z^21*w^6*u-1296*z^21*w^5*u^2-96*z^21*w^4*u^3+9856*z^20*w^8+4416*z^20*w^7*u+1728*z^20*w^6*u^2+96*z^20*w^5*u^3+24576*z^19*w^9+27648*z^19*w^8*u+9600*z^19*w^7*u^2+1536*z^19*w^6*u^3-32768*z^18*w^10-27648*z^18*w^9*u-12800*z^18*w^8*u^2-1536*z^18*w^7*u^3-47360*z^17*w^11-92160*z^17*w^10*u-37632*z^17*w^9*u^2-9984*z^17*w^8*u^3+189440/3*z^16*w^12+92160*z^16*w^11*u+50176*z^16*w^10*u^2+9984*z^16*w^9*u^3+61440*z^15*w^13+181248*z^15*w^12*u+83712*z^15*w^11*u^2+33792*z^15*w^10*u^3-81920*z^14*w^14-181248*z^14*w^13*u-111616*z^14*w^12*u^2-33792*z^14*w^11*u^3-189440/3*z^13*w^15-223232*z^13*w^14*u-105984*z^13*w^13*u^2-63488*z^13*w^12*u^3+757760/9*z^12*w^16+223232*z^12*w^15*u+141312*z^12*w^14*u^2+63488*z^12*w^13*u^3+131072/3*z^11*w^17+524288/3*z^11*w^16*u+223232/3*z^11*w^15*u^2+65536*z^11*w^14*u^3-524288/9*z^10*w^18-524288/3*z^10*w^17*u-892928/9*z^10*w^16*u^2-65536*z^10*w^15*u^3-157696/9*z^9*w^19-720896/9*z^9*w^18*u-28672*z^9*w^17*u^2-315392/9*z^9*w^16*u^3+630784/27*z^8*w^20+720896/9*z^8*w^19*u+114688/3*z^8*w^18*u^2+315392/9*z^8*w^17*u^3+32768/9*z^7*w^21+57344/3*z^7*w^20*u+51200/9*z^7*w^19*u^2+81920/9*z^7*w^18*u^3-131072/27*z^6*w^22-57344/3*z^6*w^21*u-204800/27*z^6*w^20*u^2-81920/9*z^6*w^19*u^3-8192/27*z^5*w^23-16384/9*z^5*w^22*u-4096/9*z^5*w^21*u^2-8192/9*z^5*w^20*u^3+32768/81*z^4*w^24+16384/9*z^4*w^23*u+16384/27*z^4*w^22*u^2+8192/9*z^4*w^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^6*w-1/2*z^6*u-4*z^4*w^3-z^4*w^2*u+1/2*z^4*u^3+4/3*z^2*w^5+10/3*z^2*w^4*u-2*z^2*w^2*u^3+4/3*w^6*u+2*w^4*u^3);
// Codomain equation:
map_2_codomain := [-42*x^8+96*x^7*z-264*x^6*z^2+96*x^5*z^3-60*x^4*z^4-96*x^3*z^5-264*x^2*z^6-96*x*z^7+y^2-42*z^8];
