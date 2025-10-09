
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.iv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.377

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 38, 49, 53], [43, 8, 17, 53], [43, 50, 46, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.u.1", "60.36.0.l.1", "60.36.1.bi.1", "60.36.1.dv.1", "60.36.2.bm.1", "60.36.2.cc.1", "60.36.2.dv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+t^2,x*z-2*z*w-z*t+2*t*u,3*x^2-y^2+y*z-z^2,x*t-2*w*t-t^2-2*y*u-2*z*u,y^2+2*y*z-z^2+3*x*w-3*w^2+x*t-2*w*t-t^2+y*u+z*u+3*u^2,y^2-y*z+z^2+3*x*w-3*w^2+x*t-2*w*t+t^2+y*u+z*u-9*u^2,x*z-2*z*w-5*y*t-z*t+6*x*u-12*w*u-4*t*u];

// Singular plane model
model_1 := [144*x^8+432*x^7*y+540*x^6*y^2+324*x^5*y^3+81*x^4*y^4-420*x^6*z^2-900*x^5*y*z^2-1530*x^4*y^2*z^2-1080*x^3*y^3*z^2-270*x^2*y^4*z^2+2125*x^4*z^4+1200*x^3*y*z^4+1500*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4-2750*x^2*z^6-1500*x*y*z^6-750*y^2*z^6+625*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,675*x^4-45*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(68040000*x*y*w^7+1168344000*x*y*w^5*u^2+2615198400*x*y*w^3*u^4+3112810560*x*y*w*u^6-1059480000*x*w^7*u-5207976000*x*w^5*u^3-3083572800*x*w^3*u^5+6946067520*x*w*u^7-42120000*y*w^8-1283688000*y*w^6*u^2-4074753600*y*w^4*u^4+1706495040*y*w^2*u^6+3148212096*y*u^8+342576000*z*w*t^5*u^2-835660800*z*w*t^3*u^4-20304380160*z*w*t*u^6-625*z*t^8+285582000*z*t^6*u^2-2901304800*z*t^4*u^4-15233806080*z*t^2*u^6+8563698432*z*u^8+690120000*w^8*u+4280688000*w^6*u^3+8068377600*w^4*u^5+12540355200*w^2*u^7+13680000*w*t^7*u-1654704000*w*t^5*u^3-7357132800*w*t^3*u^5+28701319680*w*t*u^7+17640000*t^8*u-1481184000*t^6*u^3+711244800*t^4*u^5+29249475840*t^2*u^7-15033542976*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^6*(5*t^2-12*u^2)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.iv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6/5*u);
// Codomain equation:
map_1_codomain := [144*x^8+432*x^7*y+540*x^6*y^2+324*x^5*y^3+81*x^4*y^4-420*x^6*z^2-900*x^5*y*z^2-1530*x^4*y^2*z^2-1080*x^3*y^3*z^2-270*x^2*y^4*z^2+2125*x^4*z^4+1200*x^3*y*z^4+1500*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4-2750*x^2*z^6-1500*x*y*z^6-750*y^2*z^6+625*z^8];
