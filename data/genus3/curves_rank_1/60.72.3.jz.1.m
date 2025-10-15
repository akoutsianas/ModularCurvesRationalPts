
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.368

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 34, 52, 11], [47, 14, 13, 53], [57, 44, 37, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.s.1", "60.36.0.u.1", "60.36.1.bp.1", "60.36.1.ef.1", "60.36.2.bt.1", "60.36.2.cj.1", "60.36.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,z*w+4*w^2-u^2,x*z+4*x*w-y*u,5*x*y+z*u,5*x^2+z*w,2*y^2+3*z*w+3*y*t+3*t^2-u^2,3*y^2+z^2+z*w-3*y*t-3*t^2+u^2];

// Singular plane model
model_1 := [900*x^8-1800*x^6*y^2+900*x^4*y^4-540*x^6*z^2+360*x^4*y^2*z^2+141*x^4*z^4-15*x^2*y^2*z^4-18*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-12*x^8-48*x^7*z-204*x^6*z^2-444*x^5*z^3-1065*x^4*z^4-1446*x^3*z^5-1149*x^2*z^6-492*x*z^7+y^2+y*z^4-113*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(341392500*x*t^7*u-146025000*x*t^5*u^3-237993600*x*t^3*u^5+11167360*x*t*u^7+73828125*y*z*t^7+79767000*y*z*t^5*u^2-42924000*y*z*t^3*u^4-2520320*y*z*t*u^6+10546875*z*t^8-71729250*z*t^6*u^2-139545000*z*t^4*u^4+10649920*z*t^2*u^6+135552*z*u^8+53707500*w*t^8-356752500*w*t^6*u^2+3366000*w*t^4*u^4+36972160*w*t^2*u^6-574720*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(22500*x*t^7*u+39375*x*t^5*u^3-10950*x*t^3*u^5+95*x*t*u^7-2250*y*z*t^5*u^2-1500*y*z*t^3*u^4+710*y*z*t*u^6-4125*z*t^6*u^2-4500*z*t^4*u^4+2015*z*t^2*u^6-246*z*u^8+5625*w*t^8+20625*w*t^6*u^2-7875*w*t^4*u^4-805*w*t^2*u^6+310*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [900*x^8-1800*x^6*y^2+900*x^4*y^4-540*x^6*z^2+360*x^4*y^2*z^2+141*x^4*z^4-15*x^2*y^2*z^4-18*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/8*w^5*t-1/4*w^5*u+1/8*w^4*u^2-5/32*w^3*t^3-1/16*w^3*t*u^2+3/40*w^3*u^3-3/80*w^2*u^4-1/96*w*t*u^4-1/120*w*u^5+1/240*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*w^20*u^4-225/128*w^19*t*u^4+1/16*w^19*u^5+225/128*w^18*t*u^5-3/320*w^18*u^6+75/512*w^17*t^3*u^4+795/512*w^17*t*u^6-19/320*w^17*u^7-75/512*w^16*t^3*u^5-255/128*w^16*t*u^7+1277/38400*w^16*u^8-195/2048*w^15*t^3*u^6-141/256*w^15*t*u^8+7/300*w^15*u^9+135/1024*w^14*t^3*u^7+537/512*w^14*t*u^9-707/32000*w^14*u^10+87/4096*w^13*t^3*u^8+141/2048*w^13*t*u^10-179/48000*w^13*u^11-111/2048*w^12*t^3*u^9-339/1024*w^12*t*u^11+4983/640000*w^12*u^12+33/40960*w^11*t^3*u^10+1491/102400*w^11*t*u^12-187/480000*w^11*u^13+261/20480*w^10*t^3*u^11+873/12800*w^10*t*u^13-543/320000*w^10*u^14-113/81920*w^9*t^3*u^12-787/102400*w^9*t*u^14+611/1920000*w^9*u^15-37/20480*w^8*t^3*u^13-959/102400*w^8*t*u^15+32309/138240000*w^8*u^16+5/16384*w^7*t^3*u^14+1849/1228800*w^7*t*u^16-311/4320000*w^7*u^17+3/20480*w^6*t^3*u^15+257/307200*w^6*t*u^17-217/11520000*w^6*u^18-23/737280*w^5*t^3*u^16-607/3686400*w^5*t*u^18+77/8640000*w^5*u^19-1/184320*w^4*t^3*u^17-41/921600*w^4*t*u^19+121/207360000*w^4*u^20+1/737280*w^3*t^3*u^18+37/3686400*w^3*t*u^20-1/1620000*w^3*u^21+1/921600*w^2*t*u^21+1/34560000*w^2*u^22-1/3686400*w*t*u^22+1/51840000*w*u^23-1/414720000*u^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^5*u-1/4*w^4*u^2-3/20*w^3*u^3+3/40*w^2*u^4+1/60*w*u^5-1/120*u^6);
// Codomain equation:
map_2_codomain := [-12*x^8-48*x^7*z-204*x^6*z^2-444*x^5*z^3-1065*x^4*z^4-1446*x^3*z^5-1149*x^2*z^6-492*x*z^7+y^2+y*z^4-113*z^8];
