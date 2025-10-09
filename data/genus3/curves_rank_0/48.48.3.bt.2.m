
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bt.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.180

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 37, 38, 11], [21, 20, 8, 1], [25, 28, 36, 35], [35, 7, 18, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.24.2.a.2", "24.24.0.em.2", "48.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,3*y*w-z*u,3*x*w+z*t,z*w+2*x*t-y*t+x*u-y*u,3*w^2-2*t^2-2*t*u-u^2,6*x^2-6*x*y+3*y^2-z^2,12*x^2+12*x*y+6*y^2-t*u];

// Singular plane model
model_1 := [3*x^4*y^4-2*x^6*z^2-18*x^4*y^2*z^2-36*x^2*y^4*z^2+6*x^4*z^4+72*x^2*y^2*z^4+216*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-270*x^4+162*x^2*y*z+90*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2592*y^2*z^4-12312*y^2*z^2*u^2-5832*y^2*u^4-216*z^6+2052*z^4*u^2-3060*z^2*u^4-64*t^6-192*t^5*u-288*t^4*u^2-229*t^3*u^3-639*t^2*u^4-570*t*u^5-512*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*y^2*z^4+120*y^2*z^2*u^2+72*y^2*u^4-8*z^6-20*z^4*u^2-12*z^2*u^4+t^3*u^3-5*t^2*u^4-6*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-2*x^6*z^2-18*x^4*y^2*z^2-36*x^2*y^4*z^2+6*x^4*z^4+72*x^2*y^2*z^4+216*y^4*z^4];
