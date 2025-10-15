
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.68

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 15, 2], [9, 13, 13, 0], [16, 11, 13, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.d.1", "24.12.1.be.1", "24.24.0.fe.1", "24.24.1.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-2*x*u,z^2+y*w-w^2+y*t+w*t-t^2+x*u,2*x*y-y*z+x*w+x*t,2*y*z+z*w+z*t-2*y*u,6*x^2+y^2+2*x*z+x*u,2*y^2+6*x*z+w^2-w*t+t^2+x*u+z*u,4*y^2+2*z^2+2*y*w+3*w^2+2*y*t+3*t^2+2*x*u+4*z*u+2*u^2];

// Singular plane model
model_1 := [5184*x^8-5184*x^7*z+1440*x^6*z^2-216*x^5*z^3-144*x^3*y^2*z^3+217*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-74*x^3*z^5+12*x*y^2*z^5+3*x^2*z^6+6*y^2*z^6-2*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-34*x^4-24*x^3*y+120*x^3*z+56*x^2*y*z-152*x^2*z^2-144*x*y*z^2+144*x*z^3-152*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^11*3^3*(u*(23328*x*w*t*u^2-188352*x*t^2*u^2+10108*x*u^4-89856*y*t^3*u+44928*y*t*u^3-3456*z*w*t*u^2+15552*z*t^4-57600*z*t^2*u^2+5444*z*u^4+18144*w^2*t^2*u+3090*w^2*u^3-34560*w*t^3*u+7128*w*t*u^3+4320*t^4*u-17070*t^2*u^3+2855*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(886464*x*w*t^3*u+69120*x*w*t*u^3+746496*x*t^4*u-1632960*x*t^2*u^3+395912*x*u^5-93312*y*t^5-2006208*y*t^3*u^2+1026432*y*t*u^4+832032*z*w*t^3*u-174096*z*w*t*u^3+995328*z*t^4*u-1664064*z*t^2*u^3+39400*z*u^5+384912*w^2*t^4-1123632*w^2*t^2*u^2-96201*w^2*u^4-116640*w*t^5+307152*w*t^3*u^2+178422*w*t*u^4+338256*t^6-1043928*t^4*u^2-706617*t^2*u^4+24574*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [5184*x^8-5184*x^7*z+1440*x^6*z^2-216*x^5*z^3-144*x^3*y^2*z^3+217*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-74*x^3*z^5+12*x*y^2*z^5+3*x^2*z^6+6*y^2*z^6-2*x*z^7+z^8];
