
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 2, 11], [7, 12, 0, 7], [9, 10, 8, 15], [15, 10, 20, 3], [23, 0, 6, 17]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "24.36.0.ca.1", "24.36.1.z.1", "24.36.1.ew.1", "24.36.2.a.1", "24.36.2.h.1", "24.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-y^2+y*z-y*t-t^2,2*x^2-y^2-y*z-z^2+y*w+z*w-w^2,2*x^2+y^2+y*t+z*t+t^2-2*x*u,2*y^2+z^2-y*w-z*w+w^2+y*t-z*t+t^2+2*x*u,2*x*y-3*x*z-2*x*t-y*u-t*u,2*x*y+4*x*t+y*u,3*y*z-3*z^2-2*u^2];

// Singular plane model
model_1 := [338*x^8+546*x^7*y+292*x^6*y^2+438*x^5*y^3+564*x^4*y^4+294*x^3*y^5+100*x^2*y^6+18*x*y^7+2*y^8-3549*x^6*z^2-3978*x^5*y*z^2+1557*x^4*y^2*z^2+5616*x^3*y^3*z^2+4689*x^2*y^4*z^2+954*x*y^5*z^2-105*y^6*z^2+12636*x^4*z^4-7344*x^3*y*z^4-11934*x^2*y^2*z^4-5724*x*y^3*z^4+7830*y^4*z^4-60372*x^2*z^6+38232*x*y*z^6-46548*y^2*z^6+259200*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,13*x^4-12*x^3*y+32*x^3*z-20*x^2*y*z+22*x^2*z^2-20*x*y*z^2+32*x*z^3-12*y*z^3+13*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(2238192*x*t^7*u-6437232*x*t^5*u^3+1593000*x*t^3*u^5-29352*x*t*u^7+650376*y*t^6*u^2-1158300*y*t^4*u^4+111996*y*t^2*u^6-449*y*u^8-140616*z*t^8+1356696*z*t^6*u^2-588816*z*t^4*u^4+13746*z*t^2*u^6+4*z*u^8-1296*t^9+281232*t^7*u^2-275832*t^5*u^4+8544*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(864*x*t^7*u-3456*x*t^5*u^3+2088*x*t^3*u^5-168*x*t*u^7+252*y*t^6*u^2-720*y*t^4*u^4+252*y*t^2*u^6-6*y*u^8-54*z*t^8+603*z*t^6*u^2-612*z*t^4*u^4+72*z*t^2*u^6+108*t^7*u^2-216*t^5*u^4+40*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [338*x^8+546*x^7*y+292*x^6*y^2+438*x^5*y^3+564*x^4*y^4+294*x^3*y^5+100*x^2*y^6+18*x*y^7+2*y^8-3549*x^6*z^2-3978*x^5*y*z^2+1557*x^4*y^2*z^2+5616*x^3*y^3*z^2+4689*x^2*y^4*z^2+954*x*y^5*z^2-105*y^6*z^2+12636*x^4*z^4-7344*x^3*y*z^4-11934*x^2*y^2*z^4-5724*x*y^3*z^4+7830*y^4*z^4-60372*x^2*z^6+38232*x*y*z^6-46548*y^2*z^6+259200*z^8];
