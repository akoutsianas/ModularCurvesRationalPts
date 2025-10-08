
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.617

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 1], [9, 22, 8, 3], [15, 16, 4, 9], [15, 20, 8, 3], [19, 4, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["12.36.2.e.1", "24.36.0.v.1", "24.36.1.a.1", "24.36.1.cq.1", "24.36.1.dt.1", "24.36.2.d.1", "24.36.2.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*z+z*w-x*t+w*t+w*u,z^2-2*z*t-t^2-t*u,6*x^2+3*z^2+2*z*t-t*u-u^2,3*x*y-3*y^2+z^2+3*x*w+3*w^2-2*t*u,3*x*y-3*y^2+3*x*w-3*w^2+2*t^2,z^2-6*x*w+z*t+t^2-z*u+t*u];

// Singular plane model
model_1 := [x^6-6*x^4*y^2-48*x^4*y*z-138*x^4*z^2+36*x^2*y^2*z^2+252*x^2*z^4-216*z^6];

// Weierstrass model
model_2 := [-6*x^8+288*x^6*z^2-6480*x^4*z^4+10368*x^2*z^6+y^2-7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26642*z*t^8-19760*z*t^7*u+22584*z*t^6*u^2+14320*z*t^5*u^3+7532*z*t^4*u^4+6192*z*t^3*u^5+1848*z*t^2*u^6+528*z*t*u^7+18*z*u^8+223*t^9-23881*t^8*u-40404*t^7*u^2-29428*t^6*u^3-29006*t^5*u^4-16254*t^4*u^5-6180*t^3*u^6-1860*t^2*u^7-153*t*u^8-u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(22*z*t^2-4*z*t*u+6*z*u^2+3*t^3-11*t^2*u-15*t*u^2-u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*y^2-48*x^4*y*z-138*x^4*z^2+36*x^2*y^2*z^2+252*x^2*z^4-216*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^3+72*y*z*w^2-24*z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-6*x^8+288*x^6*z^2-6480*x^4*z^4+10368*x^2*z^6+y^2-7776*z^8];
