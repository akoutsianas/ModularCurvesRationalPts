
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ms.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.649

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 14, 23], [5, 6, 12, 23], [7, 14, 14, 5], [13, 1, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bd.1", "24.36.0.v.1", "24.36.1.bs.1", "24.36.1.cx.1", "24.36.1.eh.1", "24.36.2.cd.1", "24.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,3*x*w-2*y*t,3*x^2-2*y*z,x*y+4*x*z-w*t,2*y^2+2*y*z-2*w^2+2*t^2-w*u+u^2,y*z+4*z^2-t^2,3*x^2+4*y*z-w^2-2*t^2+w*u-u^2];

// Singular plane model
model_1 := [36*x^4*y^4+432*x^2*y^6+1296*y^8-96*x^2*y^4*z^2-720*y^6*z^2+6*x^2*y^2*z^4+172*y^4*z^4-20*y^2*z^6+z^8];

// Weierstrass model
model_2 := [32*x^8-384*x^6*z^2+2160*x^4*z^4-864*x^2*z^6+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(89472*x*t^7*u-1173312*x*t^5*u^3-457056*x*t^3*u^5+83916*x*t*u^7+97920*y*w*t^6*u+87552*y*w*t^4*u^3-154872*y*w*t^2*u^5+19683*y*w*u^7-18176*y*t^8-248832*y*t^6*u^2+399312*y*t^4*u^4+127764*y*t^2*u^6-19683*y*u^8-47616*z*t^8+1109760*z*t^6*u^2+903744*z*t^4*u^4+648*z*t^2*u^6-80028*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2184*x*t^7*u+6264*x*t^5*u^3+2322*x*t^3*u^5-324*x*t*u^7+1656*y*w*t^6*u+360*y*w*t^4*u^3-162*y*w*t^2*u^5-4048*y*t^8-3888*y*t^6*u^2-900*y*t^4*u^4+216*y*t^2*u^6+2976*z*t^8-1320*z*t^6*u^2-3996*z*t^4*u^4-1134*z*t^2*u^6+81*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+432*x^2*y^6+1296*y^8-96*x^2*y^4*z^2-720*y^6*z^2+6*x^2*y^2*z^4+172*y^4*z^4-20*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ms.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*z*w^5*t^6+32*z*w^4*t^6*u-128*z*w^3*t^8+256*z*w^2*t^8*u-2048/9*z*w*t^10+4096/9*z*t^10*u+128/3*w^3*t^9-256/3*w^2*t^9*u+1024/9*w*t^11-2048/9*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2-8/3*z*t^2+4/3*t^3);
// Codomain equation:
map_2_codomain := [32*x^8-384*x^6*z^2+2160*x^4*z^4-864*x^2*z^6+y^2+162*z^8];
