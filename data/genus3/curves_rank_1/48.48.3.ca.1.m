
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.191

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 39], [13, 16, 18, 35], [37, 21, 40, 7], [43, 21, 28, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.24.2.b.2", "24.24.0.ev.1", "48.24.1.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w+x*u,z*w+3*x*t,4*x*w-z*t+y*u,6*y*t-z*u,8*w^2+6*t^2-u^2,12*x^2+6*y^2+w*u,12*y^2-z^2+w*u];

// Singular plane model
model_1 := [3*x^4*y^4+4*x^6*z^2-18*x^2*y^4*z^2-6*x^4*z^4+27*y^4*z^4];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,36*x^3*z+72*x^2*y*z-48*x*z^3+30*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^2*(144*x*y*z^4-510*x*y*u^4-30*z^4*u^2+24*t^6-24*t^2*u^4+11*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*y*z^4-36*x*y*u^4+4*z^4*u^2-6*t^2*u^4+u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4+4*x^6*z^2-18*x^2*y^4*z^2-6*x^4*z^4+27*y^4*z^4];
