
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.493

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 15], [19, 11, 4, 13], [19, 14, 14, 17]];
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
covers := ["12.36.1.y.1", "24.36.0.h.1", "24.36.1.t.1", "24.36.1.ef.1", "24.36.2.bc.1", "24.36.2.bg.1", "24.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w+y*u,3*z*w-x*u,2*x^2+y^2-y*z+2*w^2,2*x^2+3*y*z,x*y-4*x*z-w*u,y^2-y*z+4*z^2+w^2-y*t+t^2,2*x^2-2*y^2-y*z-w^2+3*y*t-3*t^2+u^2];

// Singular plane model
model_1 := [x^8+x^4*y^4-6*x^6*z^2+6*x^4*y^2*z^2+12*x^2*y^4*z^2+45*x^4*z^4+36*y^4*z^4-108*x^2*z^6-216*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,76*x^4+56*x^3*z+56*x^2*y*z+76*x^2*z^2+80*x*y*z^2+44*x*z^3+12*y*z^3+7*z^4-81*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(85131*y*t^8+160056*y*t^6*u^2+69210*y*t^4*u^4-4158*y*t^2*u^6-34*y*u^8-340524*z*t^8-124956*z*t^6*u^2+24012*z*t^4*u^4+15552*z*t^2*u^6-44*z*u^8+2187*w^2*t^7-4374*w^2*t^5*u^2+51714*w^2*t^3*u^4+888*w^2*t*u^6-2187*t^9-105489*t^7*u^2+28260*t^5*u^4+4098*t^3*u^6-572*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*y*t^8-216*y*t^6*u^2+126*y*t^4*u^4-54*y*t^2*u^6+34*y*u^8-324*z*t^8-324*z*t^6*u^2+612*z*t^4*u^4-288*z*t^2*u^6+44*z*u^8+81*w^2*t^7-162*w^2*t^5*u^2+126*w^2*t^3*u^4-60*w^2*t*u^6-81*t^9+189*t^7*u^2+36*t^5*u^4-126*t^3*u^6+32*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-6*x^6*z^2+6*x^4*y^2*z^2+12*x^2*y^4*z^2+45*x^4*z^4+36*y^4*z^4-108*x^2*z^6-216*y^2*z^6+324*z^8];
