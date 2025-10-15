
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.83

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 9], [5, 0, 6, 7], [7, 4, 4, 5], [11, 10, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
covers := ["12.36.0.i.1", "12.36.1.a.1", "12.36.1.u.1", "12.36.1.bd.1", "12.36.2.d.1", "12.36.2.f.1", "12.36.2.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*w-w^2-2*w*t-2*x*u,3*y^2-z^2-z*u-u^2,3*x^2+y^2+x*z-w^2+y*t+t^2-x*u-z*u,z^2-3*w^2-z*u,2*x*y+2*x*w+4*x*t-w*u,3*x^2-x*z-y*w-w^2-3*y*t-2*w*t-3*t^2+x*u-u^2,y*z-6*x*w+z*w+2*z*t];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4-4*x^6*y*z+4*x^4*y^3*z-14*x^6*z^2+6*x^4*y^2*z^2+4*x^4*y*z^3+61*x^4*z^4+12*x^2*y^2*z^4+24*x^2*y*z^5-132*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4+3*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5184*z*w^8+17280*z*w^6*u^2+7344*z*w^4*u^4+804*z*w^2*u^6+28*z*u^8+20736*w^8*u+15984*w^6*u^3+2160*w^4*u^5+84*w^2*u^7-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*z*w^2+z*u^2+3*w^2*u));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4-4*x^6*y*z+4*x^4*y^3*z-14*x^6*z^2+6*x^4*y^2*z^2+4*x^4*y*z^3+61*x^4*z^4+12*x^2*y^2*z^4+24*x^2*y*z^5-132*x^2*z^6+144*z^8];
