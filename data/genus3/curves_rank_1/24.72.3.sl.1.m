
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.645

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 18, 17], [7, 11, 16, 1], [11, 4, 16, 7], [13, 3, 12, 11], [19, 10, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.2.bw.1", "24.36.0.bm.1", "24.36.1.bz.1", "24.36.1.cl.1", "24.36.1.fb.1", "24.36.2.dz.1", "24.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w+z*t-x*u,x*w+x*t+y*u,x^2-2*y^2-y*z+3*w*t+u^2,3*x^2-3*y*z+w^2-w*t+t^2-u^2,x^2-y*z-8*z^2-u^2,2*x*y+8*x*z+w*u+t*u];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4+6*x^2*z^6+z^8];

// Weierstrass model
model_2 := [18*x^8+240*x^4*z^4+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(468*x*t^7*u-432*x*t^5*u^3+1392*x*t^3*u^5-208*x*t*u^7-27*y*w*t^7-252*y*w*t^5*u^2+384*y*w*t^3*u^4-16*y*w*t*u^6+282*y*t^6*u^2-1020*y*t^4*u^4+432*y*t^2*u^6-16*y*u^8-36*z*t^8-852*z*t^6*u^2-432*z*t^4*u^4+352*z*t^2*u^6-32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*t^7*u+243*x*t^5*u^3+114*x*t^3*u^5-13*x*t*u^7-9*y*w*t^5*u^2-30*y*w*t^3*u^4-y*w*t*u^6+21*y*t^6*u^2+105*y*t^4*u^4+27*y*t^2*u^6-y*u^8-9*z*t^8-141*z*t^6*u^2-81*z*t^4*u^4+49*z*t^2*u^6-2*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4+6*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z^5*t+1/2*z^5*u+1/4*z^4*u^2-1/32*z^3*t^3+1/16*z^3*t*u^2+1/8*z^3*u^3+1/16*z^2*u^4+1/96*z*t*u^4+1/96*z*u^5+1/192*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^21*u^3+9*z^20*u^4-9/8*z^19*t^2*u^3+45/8*z^19*t*u^4-9*z^19*u^5+9/8*z^18*t^2*u^4-9/8*z^18*t*u^5+9*z^18*u^6+15/64*z^17*t^3*u^4-9/8*z^17*t^2*u^5+753/128*z^17*t*u^6-129/32*z^17*u^7-3/64*z^16*t^3*u^5+9/8*z^16*t^2*u^6-15/16*z^16*t*u^7+129/32*z^16*u^8+231/1024*z^15*t^3*u^6-33/64*z^15*t^2*u^7+705/256*z^15*t*u^8-33/32*z^15*u^9-9/256*z^14*t^3*u^7+33/64*z^14*t^2*u^8-45/128*z^14*t*u^9+33/32*z^14*u^10+393/4096*z^13*t^3*u^8-9/64*z^13*t^2*u^9+1545/2048*z^13*t*u^10-5/32*z^13*u^11-3/256*z^12*t^3*u^9+9/64*z^12*t^2*u^10-39/512*z^12*t*u^11+5/32*z^12*u^12+3/128*z^11*t^3*u^10-51/2048*z^11*t^2*u^11+1083/8192*z^11*t*u^12-3/256*z^11*u^13-9/4096*z^10*t^3*u^11+51/2048*z^10*t^2*u^12-21/2048*z^10*t*u^13+3/256*z^10*u^14+233/65536*z^9*t^3*u^12-3/1024*z^9*t^2*u^13+497/32768*z^9*t*u^14+7/24576*z^9*u^15-1/4096*z^8*t^3*u^13+3/1024*z^8*t^2*u^14-7/8192*z^8*t*u^15-7/24576*z^8*u^16+11/32768*z^7*t^3*u^14-11/49152*z^7*t^2*u^15+437/393216*z^7*t*u^16+1/6144*z^7*u^17-1/65536*z^6*t^3*u^15+11/49152*z^6*t^2*u^16-1/24576*z^6*t*u^17-1/6144*z^6*u^18+173/9437184*z^5*t^3*u^16-1/98304*z^5*t^2*u^17+7/147456*z^5*t*u^18+5/294912*z^5*u^19-1/2359296*z^4*t^3*u^17+1/98304*z^4*t^2*u^18-1/1179648*z^4*t*u^19-5/294912*z^4*u^20+17/37748736*z^3*t^3*u^18-1/4718592*z^3*t^2*u^19+17/18874368*z^3*t*u^20+1/1179648*z^3*u^21+1/4718592*z^2*t^2*u^20-1/1179648*z^2*u^22+1/56623104*z*u^23-1/56623104*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z^5*t+1/2*z^5*u-1/8*z^4*u^2+1/32*z^3*t^3-1/16*z^3*t*u^2+1/8*z^3*u^3-1/32*z^2*u^4-1/96*z*t*u^4+1/96*z*u^5-1/384*u^6);
// Codomain equation:
map_2_codomain := [18*x^8+240*x^4*z^4+y^2+288*z^8];
