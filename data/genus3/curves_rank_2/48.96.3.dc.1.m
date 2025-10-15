
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.dc.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.195

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 40, 8, 29], [7, 30, 2, 41], [23, 47, 42, 37], [25, 2, 38, 39], [35, 11, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["8.48.1.t.1", "48.48.0.h.1", "48.48.1.fz.1", "48.48.1.gb.1", "48.48.2.f.1", "48.48.2.r.1", "48.48.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w-x*u,z*w+w^2+2*z*t-w*t-2*t^2-z*u-w*u+u^2,2*z^2+z*w-2*z*t-w*t+2*t^2-z*u+w*u-u^2,x*z+2*y*z+x*w+y*w-2*x*t+x*u,6*x^2-z*w-w^2+w*t+z*u,6*x*y+6*y^2+z*w+w^2-2*w*t,6*x*y-6*y^2-z*w+2*z*t-2*z*u+w*u];

// Singular plane model
model_1 := [162*x^8+27*x^6*y^2+270*x^6*z^2+18*x^4*y^2*z^2-6*x^2*y^4*z^2-12*x^2*y^3*z^3+324*x^4*z^4-6*x^2*y^2*z^4-4*y^4*z^4+8*y^3*z^5-12*x^2*z^6+4*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-612*x^3*y-1152*x^3*z+2304*x^2*y*z+2958*x^2*z^2-2652*x*y*z^2-2496*x*z^3+960*y*z^3+697*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(128256*z*t^11-335744*z*t^10*u+98432*z*t^9*u^2+628224*z*t^8*u^3-1244544*z*t^7*u^4+1419200*z*t^6*u^5-1175744*z*t^5*u^6+718144*z*t^4*u^7-314096*z*t^3*u^8+99144*z*t^2*u^9-21848*z*t*u^10+2416*z*u^11-992*w^2*t^10+89280*w^2*t^9*u-458160*w^2*t^8*u^2+1028480*w^2*t^7*u^3-1350320*w^2*t^6*u^4+1161504*w^2*t^5*u^5-675160*w^2*t^4*u^6+257120*w^2*t^3*u^7-57270*w^2*t^2*u^8+5580*w^2*t*u^9-31*w^2*u^10+77312*w*t^11-347584*w*t^10*u+614592*w*t^9*u^2-340064*w*t^8*u^3-620672*w*t^7*u^4+1524896*w*t^6*u^5-1613408*w*t^5*u^6+1039184*w*t^4*u^7-435712*w*t^3*u^8+120692*w*t^2*u^9-21652*w*t*u^10+2066*w*u^11-148928*t^12+319616*t^11*u+333056*t^10*u^2-1786176*t^9*u^3+2444048*t^8*u^4-1509824*t^7*u^5+123200*t^6*u^6+539616*t^5*u^7-510228*t^4*u^8+268648*t^3*u^9-93600*t^2*u^10+21148*t*u^11-2389*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1280*z*t^11-10624*z*t^10*u+16512*z*t^9*u^2+21504*z*t^8*u^3-78208*z*t^7*u^4+72384*z*t^6*u^5-18112*z*t^5*u^6-11456*z*t^4*u^7+8464*z*t^3*u^8-1752*z*t^2*u^9+40*z*t*u^10+16*z*u^11-96*w^2*t^10-1088*w^2*t^9*u+4112*w^2*t^8*u^2-1664*w^2*t^7*u^3-7280*w^2*t^6*u^4+9632*w^2*t^5*u^5-3640*w^2*t^4*u^6-416*w^2*t^3*u^7+514*w^2*t^2*u^8-68*w^2*t*u^9-3*w^2*u^10+512*w*t^11+832*w*t^10*u-11840*w*t^9*u^2+25632*w*t^8*u^3-19584*w*t^7*u^4-3552*w*t^6*u^5+16928*w*t^5*u^6-12272*w*t^4*u^7+3520*w*t^3*u^8+4*w*t^2*u^9-196*w*t*u^10+26*w*u^11-704*t^12+3712*t^11*u+5888*t^10*u^2-42048*t^9*u^3+51664*t^8*u^4+832*t^7*u^5-39872*t^6*u^6+21344*t^5*u^7+3580*t^4*u^8-5816*t^3*u^9+1408*t^2*u^10-20*t*u^11-17*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [162*x^8+27*x^6*y^2+270*x^6*z^2+18*x^4*y^2*z^2-6*x^2*y^4*z^2-12*x^2*y^3*z^3+324*x^4*z^4-6*x^2*y^2*z^4-4*y^4*z^4+8*y^3*z^5-12*x^2*z^6+4*y^2*z^6];
