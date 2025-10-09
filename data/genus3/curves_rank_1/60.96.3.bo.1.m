
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.73

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[39, 10, 25, 21], [39, 26, 34, 5], [55, 54, 7, 29], [57, 40, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "60.24.0.k.1", "60.48.2.c.1", "60.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*t-3*y*t+z*t+w*t-x*u+3*y*u-3*z*u+w*u,x^2-3*x*y+4*x*z-3*y*z+z^2,5*x*w-5*z*w+2*t^2+2*t*u+2*u^2,x*t-3*y*t+3*z*t+4*x*u-6*y*u+4*z*u-w*u,6*x^2-3*x*y-6*x*z-3*y*z+6*z^2-t^2-4*t*u-u^2,8*x^2-9*x*y-3*x*z+6*y*z-2*z^2-t^2-2*t*u,2*x^2+6*x*y-27*y^2+8*x*z+6*y*z+2*z^2+w^2-t^2-4*t*u-u^2];

// Singular plane model
model_1 := [x^2*y^6-3*y^8-5*x^4*y^2*z^2+40*x^3*y^3*z^2-35*x^2*y^4*z^2-60*x*y^5*z^2+60*y^6*z^2+300*x^3*y*z^4-825*x^2*y^2*z^4+600*x*y^3*z^4+150*y^4*z^4-1125*x^2*z^6+4500*x*y*z^6-4500*y^2*z^6-16875*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,6*x^3*z+7*x^2*z^2+2*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(150660000*y*w^7*u^4+8007336000*y*w^5*u^6+153999792000*y*w^3*u^8+1298721081600*y*w*u^10-34125000*z^2*w^10-122850000*z^2*w^8*u^2-1534680000*z^2*w^6*u^4-42259968000*z^2*w^4*u^6-1399418726400*z^2*w^2*u^8+2717245440*z^2*u^10+81900000*z*w^9*u^2+732240000*z*w^7*u^4+14217120000*z*w^5*u^6+616210675200*z*w^3*u^8-97075200*z*w*t^9*u-208650240*z*w*t^8*u^2+750551040*z*w*t^7*u^3+9612472320*z*w*t^6*u^4-14547456000*z*w*t^5*u^5+55496355840*z*w*t^4*u^6-241565368320*z*w*t^3*u^7+262796820480*z*w*t^2*u^8+173678837760*z*w*t*u^9-1260594908160*z*w*u^10-15625*w^12+17010000*w^8*u^4+1422360000*w^6*u^6+27337305600*w^4*u^8+150588771840*w^2*u^10+4096*t^12-4521984*t^11*u+138534912*t^10*u^2+742301696*t^9*u^3-1007308800*t^8*u^4-2152452096*t^7*u^5-10871298048*t^6*u^6+14910216192*t^5*u^7-53071414272*t^4*u^8-219106665472*t^3*u^9-38295989760*t^2*u^10+30687727104*t*u^11+203204720128*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(22500*y*w^7*u^4+877500*y*w^5*u^6+36765900*y*w^3*u^8+1612713240*y*w*u^10-13125*z^2*w^6*u^4-483750*z^2*w^4*u^6-20120400*z^2*w^2*u^8-22500*z*w^7*u^4-886500*z*w^5*u^6-37249200*z*w^3*u^8-960*z*w*t^9*u+480*z*w*t^8*u^2-13920*z*w*t^7*u^3+52320*z*w*t^6*u^4-248640*z*w*t^5*u^5+926400*z*w*t^4*u^6-3422400*z*w*t^3*u^7+3686880*z*w*t^2*u^8+2526240*z*w*t*u^9-2143474560*z*w*u^10+4375*w^8*u^4+172500*w^6*u^6+7218225*w^4*u^8+316359000*w^2*u^10+48*t^12+1632*t^10*u^2-7296*t^9*u^3+46256*t^8*u^4-248704*t^7*u^5+1258496*t^6*u^6-5783104*t^5*u^7+25486736*t^4*u^8-90168544*t^3*u^9+312819728*t^2*u^10+281843216*t*u^11+396000176*u^12);

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^2*y^6-3*y^8-5*x^4*y^2*z^2+40*x^3*y^3*z^2-35*x^2*y^4*z^2-60*x*y^5*z^2+60*y^6*z^2+300*x^3*y*z^4-825*x^2*y^2*z^4+600*x*y^3*z^4+150*y^4*z^4-1125*x^2*z^6+4500*x*y*z^6-4500*y^2*z^6-16875*z^8];
