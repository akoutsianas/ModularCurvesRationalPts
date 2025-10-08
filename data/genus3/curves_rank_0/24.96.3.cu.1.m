
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cu.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 12, 1], [13, 10, 18, 11], [13, 21, 6, 7], [13, 23, 6, 19], [19, 21, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.l.1", "24.48.1.cu.1", "24.48.2.h.1", "24.48.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w*t-z*u,x*z-2*z*w-y*u-t*u,x*w-2*w^2-u^2,2*z^2+2*x*w-u^2,2*y*z+2*z*t+x*u+2*w*u,x^2+2*y^2-w^2+2*y*t-2*t^2,x*w+w^2-2*y*t-4*t^2-u^2];

// Singular plane model
model_1 := [4*x^6-12*x^4*y^2+9*x^2*y^4+8*x^2*y^2*z^2+2*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-5*x^4-28*x^2*y*z-12*x^2*z^2-12*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(23328*y^12-209952*y^8*u^4+419904*y^6*u^6-708588*y^4*u^8+1784592*y^2*u^10+95528128*y*t^11-187417088*y*t^9*u^2+469361088*y*t^7*u^4-549848736*y*t^5*u^6+245168046*y*t^3*u^8-25509168*y*t*u^10-142872288*z*w*t^9*u+266122368*z*w*t^7*u^3-501218928*z*w*t^5*u^5+368745696*z*w*t^3*u^7-87718383*z*w*t*u^9+95504800*t^12-374834176*t^10*u^2+705570720*t^8*u^4-826396992*t^6*u^6+262289340*t^4*u^8+19146456*t^2*u^10-5511240*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(256*y*t^7-4352*y*t^5*u^2-2592*y*t^3*u^4-1296*y*t*u^6+1920*z*w*t^5*u-3456*z*w*t^3*u^3-2592*z*w*t*u^5+512*t^8-8704*t^6*u^2-5952*t^4*u^4-2592*t^2*u^6-243*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^6-12*x^4*y^2+9*x^2*y^4+8*x^2*y^2*z^2+2*y^2*z^4];
