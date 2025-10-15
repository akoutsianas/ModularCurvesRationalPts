
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.64

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 3], [3, 10, 8, 3], [11, 11, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.m.1", "12.36.1.o.1", "12.36.1.u.1", "12.36.1.bl.1", "12.36.2.bc.1", "12.36.2.bi.1", "12.36.2.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,z*w-x*t-z*u,x*w+y*t-x*u,2*x^2-y*z+w^2+t^2+w*u+u^2,x^2+y^2-t^2-3*w*u,x*y-4*x*z-w*t+t*u,x^2+4*z^2+t^2];

// Singular plane model
model_1 := [144*x^8-72*x^6*y^2+9*x^4*y^4+144*x^6*z^2+60*x^4*z^4+3*x^2*y^2*z^4+12*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+3*x^2*z^2+3*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(208*x*t^7*u+1392*x*t^5*u^3+432*x*t^3*u^5+468*x*t*u^7-16*y*w*t^6*u-384*y*w*t^4*u^3-252*y*w*t^2*u^5+27*y*w*u^7-16*y*t^8-432*y*t^6*u^2-1020*y*t^4*u^4-282*y*t^2*u^6+32*z*t^8+352*z*t^6*u^2+432*z*t^4*u^4-852*z*t^2*u^6+36*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(13*x*t^7*u+114*x*t^5*u^3-243*x*t^3*u^5+36*x*t*u^7-y*w*t^6*u+30*y*w*t^4*u^3-9*y*w*t^2*u^5-y*t^8-27*y*t^6*u^2+105*y*t^4*u^4-21*y*t^2*u^6+2*z*t^8+49*z*t^6*u^2+81*z*t^4*u^4-141*z*t^2*u^6+9*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8-72*x^6*y^2+9*x^4*y^4+144*x^6*z^2+60*x^4*z^4+3*x^2*y^2*z^4+12*x^2*z^6+z^8];
