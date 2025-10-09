
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ho.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.259

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 10, 3], [11, 17, 16, 17], [15, 10, 2, 21], [23, 4, 8, 23], [23, 15, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.0.by.1", "24.36.1.n.1", "24.36.1.bf.1", "24.36.2.bf.1", "24.36.2.bv.1", "24.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w+x*t,x^2+y*z,3*x^2+y^2-3*y*z+2*w^2-y*u+u^2,3*x^2-4*y^2-3*y*z-2*w^2-2*t^2+y*u-u^2,2*x^2+y^2-y*z+12*z^2-y*u+u^2,3*x*y+12*x*z-2*w*t];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+33*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+24*x^2*z^6-24*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [x^8+120*x^4*z^4+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(33058750*y*t^8+914991375*y*t^6*u^2+1932108750*y*t^4*u^4+907590900*y*t^2*u^6-349380504*y*u^8+46438750*z*t^8-709519500*z*t^6*u^2+1915389000*z*t^4*u^4-2830695120*z*t^2*u^6-1800000000*z*u^8-665497000*w^2*t^6*u-3726648000*w^2*t^4*u^3+600124320*w^2*t^2*u^5-70543872*w^2*u^7-11414750*t^8*u-1467119500*t^6*u^3-2862086040*t^4*u^5-935209776*t^2*u^7-35271936*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(103750*y*t^8-6437625*y*t^6*u^2+8039250*y*t^4*u^4+1822500*y*t^2*u^6-1242216*y*u^8-7076250*z*t^8+41749500*z*t^6*u^2+2673000*z*t^4*u^4+1613520*z*t^2*u^6-12078000*w^2*t^6*u+14580000*w^2*t^4*u^3-7931520*w^2*t^2*u^5+870912*w^2*u^7-322750*t^8*u+5058000*t^6*u^3+2692440*t^4*u^5-3530304*t^2*u^7+435456*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ho.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4+18*x^6*z^2-72*x^2*y^4*z^2+33*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+24*x^2*z^6-24*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ho.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*w^6*u-3/5*w^5*t^2-3/10*w^4*t^3+3/10*w^4*u^3-3/20*w^3*t^4-3/40*w^2*t^5-3/80*w^2*t^4*u-3/20*w^2*t^2*u^3-1/20*w*t^6-1/40*t^7+3/160*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1314/625*w^22*t^6-126/125*w^21*t^7-1647/625*w^20*t^8-657/625*w^20*t^6*u^2-63/50*w^19*t^9-378/625*w^19*t^8*u-63/125*w^19*t^7*u^2-10557/5000*w^18*t^10-27/125*w^18*t^9*u-99/125*w^18*t^8*u^2-126/125*w^17*t^11-567/1250*w^17*t^10*u-189/500*w^17*t^9*u^2-63/625*w^17*t^8*u^3-11241/10000*w^16*t^12-81/500*w^16*t^11*u-969/2000*w^16*t^10*u^2-9/250*w^16*t^9*u^3-1071/2000*w^15*t^13-651/2500*w^15*t^12*u-231/1000*w^15*t^11*u^2-63/2500*w^15*t^10*u^3-36587/80000*w^14*t^14-93/1000*w^14*t^13*u-18/125*w^14*t^12*u^2-9/1000*w^14*t^11*u^3-3479/16000*w^13*t^15-147/2000*w^13*t^14*u-273/4000*w^13*t^13*u^2-63/5000*w^13*t^12*u^3-22477/160000*w^12*t^16-21/800*w^12*t^15*u-1023/32000*w^12*t^14*u^2-9/2000*w^12*t^13*u^3-4263/64000*w^11*t^17-1113/80000*w^11*t^16*u-483/32000*w^11*t^15*u^2+63/20000*w^11*t^14*u^3-130453/3840000*w^10*t^18-159/32000*w^10*t^17*u+147/160000*w^10*t^16*u^2+9/8000*w^10*t^15*u^3-6167/384000*w^9*t^19+357/320000*w^9*t^18*u+63/128000*w^9*t^17*u^2+21/32000*w^9*t^16*u^3-15867/2560000*w^8*t^20+51/128000*w^8*t^19*u+103/61440*w^8*t^18*u^2+3/12800*w^8*t^17*u^3-7/2400*w^7*t^21+63/64000*w^7*t^20*u+77/96000*w^7*t^19*u^2+273/640000*w^7*t^18*u^3-823/960000*w^6*t^22+9/25600*w^6*t^21*u+53/76800*w^6*t^20*u^2+39/256000*w^6*t^19*u^3-77/192000*w^5*t^23+21/64000*w^5*t^22*u+21/64000*w^5*t^21*u^2-49/1920000*w^5*t^20*u^3-101/1280000*w^4*t^24+3/25600*w^4*t^23*u+239/2304000*w^4*t^22*u^2-7/768000*w^4*t^21*u^3-7/192000*w^3*t^25+133/2880000*w^3*t^24*u+7/144000*w^3*t^23*u^2-7/1920000*w^3*t^22*u^3-31/6912000*w^2*t^26+19/1152000*w^2*t^25*u+1/76800*w^2*t^24*u^2-1/768000*w^2*t^23*u^3-7/3456000*w*t^27+7/1440000*w*t^26*u+7/1152000*w*t^25*u^2-7/1920000*w*t^24*u^3-1/69120000*t^28+1/576000*t^27*u+1/23040000*t^26*u^2-1/768000*t^25*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/5*w^6*u-1/10*w^5*t^2+1/20*w^4*t^3+3/10*w^4*u^3-1/40*w^3*t^4+1/80*w^2*t^5-3/80*w^2*t^4*u-3/20*w^2*t^2*u^3-1/120*w*t^6+1/240*t^7+3/160*t^4*u^3);
// Codomain equation:
map_2_codomain := [x^8+120*x^4*z^4+y^2+1296*z^8];
