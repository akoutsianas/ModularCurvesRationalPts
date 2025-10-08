
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.625

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 20, 11], [7, 16, 8, 19], [19, 2, 8, 23], [23, 2, 22, 23], [23, 20, 10, 17]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.g.1", "24.36.0.h.1", "24.36.1.c.1", "24.36.1.do.1", "24.36.1.eh.1", "24.36.2.d.1", "24.36.2.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+w^2+2*u^2,2*x*y+2*x*z+2*x*w-y*u+z*u,y^2+2*y*z+z^2-y*w-z*w+w^2+2*t^2,4*x*y-2*x*z+x*w+z*u,2*y^2-2*y*z+2*z^2+z*w-2*x*u,2*y^2-2*y*z+2*z^2+y*w+2*x*u,6*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [16*x^8+216*x^6*y^2+900*x^4*y^4+1296*x^2*y^6+1296*y^8-88*x^6*z^2-84*x^4*y^2*z^2+720*x^2*y^4*z^2-432*y^6*z^2+177*x^4*z^4-264*x^2*y^2*z^4-324*y^4*z^4-154*x^2*z^6+132*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,152*x^4+112*x^3*z+112*x^2*y*z+152*x^2*z^2+160*x*y*z^2+88*x*z^3+24*y*z^3+14*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(3*y*t^8+8*y*t^6*u^2-18*y*t^4*u^4-48*y*t^2*u^6-9*y*u^8+3*z*t^8+8*z*t^6*u^2-18*z*t^4*u^4-48*z*t^2*u^6-9*z*u^8+4*w*t^8+20*w*t^6*u^2+108*w*t^4*u^4+60*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^6*u^2-9*y*t^4*u^4-33*y*t^2*u^6+9*y*u^8+z*t^6*u^2-9*z*t^4*u^4-33*z*t^2*u^6+9*z*u^8-w*t^8+7*w*t^6*u^2-27*w*t^4*u^4+21*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+216*x^6*y^2+900*x^4*y^4+1296*x^2*y^6+1296*y^8-88*x^6*z^2-84*x^4*y^2*z^2+720*x^2*y^4*z^2-432*y^6*z^2+177*x^4*z^4-264*x^2*y^2*z^4-324*y^4*z^4-154*x^2*z^6+132*y^2*z^6+49*z^8];
