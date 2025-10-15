
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.rl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.81

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 10, 17], [11, 20, 16, 5], [15, 22, 4, 3], [19, 17, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["12.36.0.m.1", "24.36.1.cb.1", "24.36.1.ct.1", "24.36.1.ev.1", "24.36.2.dy.1", "24.36.2.eq.1", "24.36.2.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*t,x^2+y*t,y*z-x*w,x^2+x*z+2*z^2-w*t+2*t^2,x^2+y^2+2*y*w+2*w^2-y*t,x*y+y*z+x*w+2*z*w-2*x*t,x^2-y^2+x*z+2*z^2-y*w-w^2-y*t-w*t-6*t^2-3*u^2];

// Singular plane model
model_1 := [x^8+4*x^6*z^2-12*x^4*y^2*z^2+6*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4+4*x^2*z^6+84*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^4-6*x^2*z^2-6*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(96*y*t^6*u^2+144*y*t^4*u^4+48*y*t^2*u^6-3*y*u^8-256*t^9-384*t^7*u^2+168*t^3*u^6+48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*y*u^2-32*t^3-12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*z^2-12*x^4*y^2*z^2+6*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4+4*x^2*z^6+84*y^2*z^6+49*z^8];
