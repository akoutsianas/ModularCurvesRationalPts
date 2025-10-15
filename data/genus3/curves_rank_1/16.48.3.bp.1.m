
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.3

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 12, 13], [9, 5, 2, 7], [11, 11, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
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
covers := ["8.24.0.bg.1", "16.24.1.n.2", "16.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t-x*u,x*w+y*t+x*u,y*w-z*w-y*u-z*u,w^2+2*t^2+u^2,y*w-2*x*t-z*u,4*x^2+y^2+z^2,3*y^2+2*y*z+3*z^2+w*t];

// Singular plane model
model_1 := [x^8+8*x^4*y^4-4*x^7*z+7*x^6*z^2+8*x^2*y^4*z^2-8*x^5*z^3+7*x^4*z^4+2*y^4*z^4-4*x^3*z^5+x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^3*y-5*x^3*z-2*x*y*z^2-2*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1408*x*y*z^4-474*x*y*u^4+384*x*z^5-694*x*z*u^4-416*y*z^3*u^2-704*z^4*u^2+12*w*t^4*u-49*w*t^2*u^3+88*t^6+224*t^4*u^2+468*t^2*u^4+192*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1408*x*y*z^4-96*x*y*u^4+384*x*z^5-28*x*z*u^4+160*y*z^3*u^2+160*z^4*u^2+12*w*t^4*u+23*w*t^2*u^3+88*t^6+26*t^4*u^2-9*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+8*x^4*y^4-4*x^7*z+7*x^6*z^2+8*x^2*y^4*z^2-8*x^5*z^3+7*x^4*z^4+2*y^4*z^4-4*x^3*z^5+x^2*z^6];
