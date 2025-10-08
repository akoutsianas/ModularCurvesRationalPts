
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.fx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.683

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 14, 11], [11, 19, 10, 19], [13, 1, 12, 23], [21, 10, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.j.1", "24.36.0.i.1", "24.36.1.s.1", "24.36.1.dg.1", "24.36.1.eg.1", "24.36.2.be.1", "24.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,3*y*t-z*u,3*x*y-z^2,2*x^2-2*x*y-2*z^2+t^2,3*x^2+2*z^2-3*w^2+3*w*t+u^2,2*x*z-8*y*z+t*u,x^2+8*y^2-w^2+w*t];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^2*y^6+144*y^8+36*x^4*y^2*z^2-168*x^2*y^4*z^2+96*y^6*z^2+9*x^4*z^4-60*x^2*y^2*z^4+40*y^4*z^4-6*x^2*z^6+8*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-26*x^8-80*x^7*z-416*x^6*z^2-416*x^5*z^3-560*x^4*z^4+832*x^3*z^5-1664*x^2*z^6+640*x*z^7+y^2-416*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(216*x*w*t^5*u^2-1728*x*w*t^3*u^4-18816*x*w*t*u^6-243*x*t^8-1485*x*t^6*u^2-5112*x*t^4*u^4+480*x*t^2*u^6-4384*x*u^8-1296*y*w^8-1728*y*w^6*u^2+16704*y*w^4*u^4-19776*y*w^2*u^6+4864*y*u^8+1728*z*w^7*u-6336*z*w^5*u^3+14592*z*w^3*u^5-1088*z*w*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(216*x*w*t^5*u^2+216*x*w*t^3*u^4+624*x*w*t*u^6-189*x*t^6*u^2-306*x*t^4*u^4-1068*x*t^2*u^6-328*x*u^8-1296*y*w^8-13392*y*w^6*u^2-2736*y*w^4*u^4+10032*y*w^2*u^6-2528*y*u^8+1728*z*w^7*u+5328*z*w^5*u^3+1632*z*w^3*u^5-2384*z*w*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^2*y^6+144*y^8+36*x^4*y^2*z^2-168*x^2*y^4*z^2+96*y^6*z^2+9*x^4*z^4-60*x^2*y^2*z^4+40*y^4*z^4-6*x^2*z^6+8*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.fx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2*u-2/3*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(16*z*w*t^7*u^3+64*z*w*t^6*u^4-128*z*w*t^5*u^5-256/3*z*w*t^4*u^6+1280/9*z*w*t^3*u^7-8*z*t^8*u^3-32*z*t^7*u^4+64*z*t^6*u^5+128/3*z*t^5*u^6-640/9*z*t^4*u^7-32*w*t^7*u^4+64*w*t^6*u^5+128/3*w*t^5*u^6-256/3*w*t^4*u^7+16*t^8*u^4-32*t^7*u^5-64/3*t^6*u^6+128/3*t^5*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*t^2+4/3*z*u^2-2/3*t*u^2);
// Codomain equation:
map_2_codomain := [-26*x^8-80*x^7*z-416*x^6*z^2-416*x^5*z^3-560*x^4*z^4+832*x^3*z^5-1664*x^2*z^6+640*x*z^7+y^2-416*z^8];
