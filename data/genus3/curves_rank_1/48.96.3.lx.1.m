
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.lx.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1170

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 43, 22, 29], [23, 35, 30, 37], [31, 26, 20, 11], [43, 35, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.w.1", "24.48.1.hy.1", "48.48.0.cn.2", "48.48.1.cx.1", "48.48.1.dv.1", "48.48.2.be.1", "48.48.2.by.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+y*u,2*y*z-y*w+y*t+z*u-t*u,y*z+y*w+2*y*t+z*u-w*u,z*t+w*t+2*t^2-u^2,3*x^2-z^2+z*w-w^2,3*x^2-3*z*w-z*t-w*t+u^2,3*y^2-z*t-w*t+2*t^2];

// Singular plane model
model_1 := [9*x^8-42*x^6*y^2+34*x^4*y^4-10*x^2*y^6+y^8+72*x^6*z^2-300*x^4*y^2*z^2+120*x^2*y^4*z^2-12*y^6*z^2+252*x^4*z^4-540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6-216*y^2*z^6+324*z^8];

// Weierstrass model
model_2 := [-291*x^8-1704*x^7*z-4368*x^6*z^2-6384*x^5*z^3-5880*x^4*z^4-3360*x^3*z^5-1344*x^2*z^6-192*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(123451776*y*t^10*u-988625088*y*t^8*u^3+2955331008*y*t^6*u^5-4413945312*y*t^4*u^7+3401066088*y*t^2*u^9-908531892*y*u^11+36391680*z*w^11+793152*z*w^7*u^4-8854272*z*w^5*u^6+27494640*z*w^3*u^8-88861680*z*w*u^10-9751104*w^12-13281408*w^8*u^4+34888320*w^6*u^6-102729492*w^4*u^8+331429824*w^2*u^10-26640549*t^12+479063376*t^10*u^2-2233855332*t^8*u^4+4781825576*t^6*u^6-5416602177*t^4*u^8+2958328800*t^2*u^10-523800284*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*t^4-4*t^2*u^2+u^4)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.lx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [9*x^8-42*x^6*y^2+34*x^4*y^4-10*x^2*y^6+y^8+72*x^6*z^2-300*x^4*y^2*z^2+120*x^2*y^4*z^2-12*y^6*z^2+252*x^4*z^4-540*x^2*y^2*z^4+126*y^4*z^4+432*x^2*z^6-216*y^2*z^6+324*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.lx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/4*w*t-3/4*t^2-1/4*t*u+1/2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-81/32*x*w*t^3*u^3-81/32*x*w*t^2*u^4-81/32*x*t^4*u^3-27/8*x*t^3*u^4+135/64*x*t^2*u^5+513/256*x*t*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/4*w*t+3/4*t^2-1/4*t*u-5/8*u^2);
// Codomain equation:
map_2_codomain := [-291*x^8-1704*x^7*z-4368*x^6*z^2-6384*x^5*z^3-5880*x^4*z^4-3360*x^3*z^5-1344*x^2*z^6-192*x*z^7+y^2-48*z^8];
