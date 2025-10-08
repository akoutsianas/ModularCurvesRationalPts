
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.526

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 14, 17], [15, 19, 16, 1], [19, 9, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["12.36.1.bg.1", "24.36.0.l.1", "24.36.1.h.1", "24.36.1.dq.1", "24.36.2.m.1", "24.36.2.u.1", "24.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,x^2-x*y-2*z^2-w^2,3*y*z+w*u,3*x*y-w^2,x*w-4*y*w+2*z*u,4*y^2+z^2+w^2+x*t+t^2,2*x^2+x*y-z^2+w^2+3*x*t+3*t^2-2*u^2];

// Singular plane model
model_1 := [4*x^8+12*x^6*y^2+36*x^4*y^4-12*x^6*z^2-60*x^4*y^2*z^2-144*x^2*y^4*z^2+17*x^4*z^4+96*x^2*y^2*z^4+144*y^4*z^4-12*x^2*z^6-48*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-117*x^4-216*x^3*z-174*x^2*z^2-72*x*z^3-13*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(20736*x*t^8+82215*x*t^6*u^2+17496*x*t^4*u^4-10092*x*t^2*u^6-136*x*u^8-85131*y*t^8-62478*y*t^6*u^2+24012*y*t^4*u^4+31104*y*t^2*u^6-176*y*u^8-729*w^2*t^7+2916*w^2*t^5*u^2-68952*w^2*t^3*u^4-2368*w^2*t*u^6+55296*t^7*u^2-81432*t^5*u^4+24504*t^3*u^6+3472*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x*t^6*u^2-12*x*t^2*u^6-136*x*u^8+81*y*t^8+162*y*t^6*u^2-612*y*t^4*u^4+576*y*t^2*u^6-176*y*u^8+27*w^2*t^7-108*w^2*t^5*u^2+168*w^2*t^3*u^4-160*w^2*t*u^6+216*t^5*u^4-456*t^3*u^6+208*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+12*x^6*y^2+36*x^4*y^4-12*x^6*z^2-60*x^4*y^2*z^2-144*x^2*y^4*z^2+17*x^4*z^4+96*x^2*y^2*z^4+144*y^4*z^4-12*x^2*z^6-48*y^2*z^6+4*z^8];
