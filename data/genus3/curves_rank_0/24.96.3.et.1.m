
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.et.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.33

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 11], [7, 4, 0, 23], [7, 8, 6, 17], [11, 19, 18, 17], [23, 10, 6, 13]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.z.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.z.1", "24.48.1.et.1", "24.48.2.r.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-w*t-z*u,x*z+2*z*w-y*u+t*u,x*w+2*w^2-u^2,2*z^2-2*x*w+u^2,2*y*z-2*z*t-x*u+2*w*u,x^2-2*y^2-w^2+2*y*t+2*t^2,x*w-w^2+2*y*t-4*t^2-u^2];

// Singular plane model
model_1 := [4*x^6+12*x^4*y^2+9*x^2*y^4+8*x^2*y^2*z^2-2*y^2*z^4];

// Weierstrass model
model_2 := [6*x^8-112*x^6*z^2-112*x^4*z^4-448*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(23328*y^12-209952*y^8*u^4+419904*y^6*u^6-708588*y^4*u^8+1784592*y^2*u^10-95528128*y*t^11+187417088*y*t^9*u^2-469361088*y*t^7*u^4+549848736*y*t^5*u^6-245168046*y*t^3*u^8+25509168*y*t*u^10-142872288*z*w*t^9*u+266122368*z*w*t^7*u^3-501218928*z*w*t^5*u^5+368745696*z*w*t^3*u^7-87718383*z*w*t*u^9+95504800*t^12-374834176*t^10*u^2+705570720*t^8*u^4-826396992*t^6*u^6+262289340*t^4*u^8+19146456*t^2*u^10-5511240*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(256*y*t^7-4352*y*t^5*u^2-2592*y*t^3*u^4-1296*y*t*u^6-1920*z*w*t^5*u+3456*z*w*t^3*u^3+2592*z*w*t*u^5-512*t^8+8704*t^6*u^2+5952*t^4*u^4+2592*t^2*u^6+243*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^6+12*x^4*y^2+9*x^2*y^4+8*x^2*y^2*z^2-2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.et.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*w^4*t+2/3*w^4*u-1/3*w^3*u^2+2/9*w^2*t^3+4/9*w^2*t*u^2-1/9*t*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(64/27*w^17*u^3-32/9*w^16*u^4+128/81*w^15*t^2*u^3+112/27*w^15*t*u^4+128/81*w^15*u^5-64/27*w^14*t^2*u^4+16/9*w^14*t*u^5-64/27*w^14*u^6+224/243*w^13*t^3*u^4-164/243*w^13*t*u^6-32/81*w^13*u^7+32/81*w^12*t^3*u^5+64/81*w^12*t*u^7+16/27*w^12*u^8-136/243*w^11*t^3*u^6-128/81*w^11*t*u^8-16/81*w^10*t*u^9+68/243*w^9*t*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^4*t-1/3*w^4*u-1/6*w^3*u^2+2/9*w^2*t^3+4/9*w^2*t*u^2-1/9*t*u^4);
// Codomain equation:
map_2_codomain := [6*x^8-112*x^6*z^2-112*x^4*z^4-448*x^2*z^6+y^2+96*z^8];
