
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cn.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.622

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 12, 17], [5, 9, 12, 23], [11, 11, 12, 19], [13, 16, 0, 5], [23, 15, 0, 17]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bs.1", "24.48.1.cg.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*w-z*w-x*t+y*t,x^2+x*y-y^2-x*z,x^2-x*y-y^2+x*z+w^2+w*t,x^2+x*y+y^2+x*z+w^2,2*y^2-2*y*z+w*t+t^2,6*x^2-8*x*y+2*y^2-4*x*z-4*y*z+2*z^2+2*w^2-8*w*t-4*t^2+u^2];

// Singular plane model
model_1 := [72*x^6+4*x^4*y^2-36*x^4*z^2+2*x^2*y^2*z^2-2*x^2*z^4+z^6];

// Weierstrass model
model_2 := [2*x^8-80*x^4*z^4+y^2+288*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(186368*z^2*u^10-339738624*w^12-995328*w^6*u^6+93312*w^4*u^8-1776384*w^2*t^8*u^2-7827840*w^2*t^6*u^4-15460832*w^2*t^4*u^6-2810008*w^2*t^2*u^8+85165*w^2*u^10+1327104*w*t^9*u^2+5971968*w*t^7*u^4+10942320*w*t^5*u^6+3255984*w*t^3*u^8-85165*w*t*u^10-219456*t^10*u^2-1057104*t^8*u^4-1692676*t^6*u^6-1237165*t^4*u^8-559104*t^2*u^10+10240*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^2*(36864*w^6*u^4-3456*w^4*u^6+65792*w^2*t^8-54144*w^2*t^6*u^2+15264*w^2*t^4*u^4-2232*w^2*t^2*u^6+297*w^2*u^8-49152*w*t^9+40960*w*t^7*u^2-15696*w*t^5*u^4+3312*w*t^3*u^6-297*w*t*u^8+8128*t^10-5904*t^8*u^2+2124*t^6*u^4-297*t^4*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^6+4*x^4*y^2-36*x^4*z^2+2*x^2*y^2*z^2-2*x^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*u+2*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^8-80*x^4*z^4+y^2+288*z^8];
