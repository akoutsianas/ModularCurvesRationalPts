
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.eg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.418

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 37, 31], [11, 0, 57, 17], [29, 24, 45, 7], [31, 44, 23, 53], [49, 20, 37, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "60.36.0.cb.1", "60.36.1.e.1", "60.36.1.n.1", "60.36.1.fp.1", "60.36.2.m.1", "60.36.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t,y*w+x*t,x^2-y*z,2*x^2-y^2+3*y*z+y*t+t^2,x*y-5*x*z-x*t+w*t,x^2-5*z^2+x*w-w^2,5*x^2+10*y^2+5*y*z+5*z^2+7*x*w-15*w^2-5*y*t-8*z*t-5*t^2+u^2];

// Singular plane model
model_1 := [x^8-50*x^6*y^2+625*x^4*y^4+2*x^6*z^2+10*x^4*y^2*z^2-1000*x^2*y^4*z^2+3*x^4*z^4+10*x^2*y^2*z^4+400*y^4*z^4+2*x^2*z^6+60*y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+x^4*y+313*x^4*z^4+y^2+y*z^4+2344*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(569204762804280000*y*t^8+193364750659518000*y*t^6*u^2-163269074158672500*y*t^4*u^4+9393504095559915*y*t^2*u^6-95719912597501*y*u^8+147998991045600000*z*t^8+1829200500204048000*z*t^6*u^2-309317710988106000*z*t^4*u^4+2193999489984240*z*t^2*u^6+191707312997281*z*u^8+335265946560000000*w^2*t^7+887224536420768000*w^2*t^5*u^2-198136898735241600*w^2*t^3*u^4+3729797896380720*w^2*t*u^6+314165250328320000*t^9+29599647543288000*t^7*u^2-113762588363658000*t^5*u^4+14369124905603220*t^3*u^6-233112368523795*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(65880180880125*y*t^8+6573341683225*y*t^6*u^2-292366412000*y*t^4*u^4-19113616048*y*t^2*u^6-1107667280*y*u^8+17129512852500*z*t^8-78507172204525*z*t^6*u^2-1443700371200*z*t^4*u^4-28181960960*z*t^2*u^6+38803929000000*w^2*t^7-30229142822400*w^2*t^5*u^2-1489895544320*w^2*t^3*u^4-45904637440*w^2*t*u^6+36361718788000*t^9+3883775205975*t^7*u^2+1060758914400*t^5*u^4+68916849376*t^3*u^6+2869039840*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/20*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-50*x^6*y^2+625*x^4*y^4+2*x^6*z^2+10*x^4*y^2*z^2-1000*x^2*y^4*z^2+3*x^4*z^4+10*x^2*y^2*z^4+400*y^4*z^4+2*x^2*z^6+60*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.eg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^5*t-1/4*w^4*t^2-1/8*w^3*t^3-1/16*w^2*t^4-1/32*w*t^5-1/64*t^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13/400*w^20*t^4-5/32*w^20*t^3*u-1/16*w^19*t^5-5/32*w^19*t^4*u-63/800*w^18*t^6-17/128*w^18*t^5*u+5/512*w^18*t^3*u^3-5/64*w^17*t^7-3/32*w^17*t^6*u+5/512*w^17*t^4*u^3-439/6400*w^16*t^8-15/256*w^16*t^7*u+3/512*w^16*t^5*u^3-7/128*w^15*t^9-9/256*w^15*t^8*u+7/2048*w^15*t^6*u^3-5/128*w^14*t^10-9/1024*w^14*t^9*u+81/40960*w^14*t^7*u^3-13/512*w^13*t^11+23/20480*w^13*t^8*u^3-1561/102400*w^12*t^12+33/8192*w^12*t^11*u+29/163840*w^12*t^9*u^3-35/4096*w^11*t^13+33/8192*w^11*t^12*u-17/163840*w^11*t^10*u^3-911/204800*w^10*t^14+105/32768*w^10*t^13*u-51/655360*w^10*t^11*u^3-35/16384*w^9*t^15+9/4096*w^9*t^14*u-17/327680*w^9*t^12*u^3-1561/1638400*w^8*t^16+75/65536*w^8*t^15*u-87/2621440*w^8*t^13*u^3-13/32768*w^7*t^17+39/65536*w^7*t^16*u-53/2621440*w^7*t^14*u^3-5/32768*w^6*t^18+69/262144*w^6*t^17*u-13/2621440*w^6*t^15*u^3-7/131072*w^5*t^19+15/131072*w^5*t^18*u+1/10485760*w^5*t^16*u^3-439/26214400*w^4*t^20+87/2097152*w^4*t^19*u+9/41943040*w^4*t^17*u^3-5/1048576*w^3*t^21+27/2097152*w^3*t^20*u+1/5242880*w^3*t^18*u^3-63/52428800*w^2*t^22+35/8388608*w^2*t^21*u+3/20971520*w^2*t^19*u^3-1/4194304*w*t^23+1/1048576*w*t^22*u+1/10485760*w*t^20*u^3-13/419430400*t^24+1/4194304*t^23*u+1/41943040*t^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^6-1/40*w^4*t^2-1/32*w^4*u^2-1/160*w^2*t^4+1/80*w^2*t^2*u^2-3/320*t^6-1/800*t^4*u^2);
// Codomain equation:
map_2_codomain := [4*x^8+x^4*y+313*x^4*z^4+y^2+y*z^4+2344*z^8];
