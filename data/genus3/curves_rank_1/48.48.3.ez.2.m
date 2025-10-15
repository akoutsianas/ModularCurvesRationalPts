
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ez.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.100

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 46, 39], [7, 11, 34, 13], [11, 47, 42, 7], [21, 46, 32, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.24.1.l.1", "24.24.0.em.2", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t-z*u,z*w-y*t+z*u,x*w-y*w+x*u+y*u,2*x*w+y*w+x*t-y*t-2*z*t+x*u,3*w^2-2*t^2-2*t*u-u^2,x^2+4*x*y+y^2+2*x*z-2*y*z-4*z^2,2*x^2+2*x*y+2*y^2+6*x*z-6*y*z+4*z^2-t*u];

// Singular plane model
model_1 := [9*x^4*y^4-54*x^6*z^2-18*x^4*y^2*z^2-12*x^2*y^4*z^2+54*x^4*z^4+18*x^2*y^2*z^4+8*y^4*z^4-18*x^2*z^6+2*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-180*x^4-108*x^3*y-180*x^3*z-108*x^2*y*z+15*x^2*z^2-9*x*y*z^2+60*x*z^3+10*y*z^3+15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*z^5-5184*x*z^3*u^2+1170*x*z*u^4-6912*y*z^5+5184*y*z^3*u^2-1170*y*z*u^4+648*z^2*u^4-4*t^6-12*t^5*u-18*t^4*u^2-16*t^3*u^3+9*t^2*u^4-192*t*u^5-32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(z^5*(x-y));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ez.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-54*x^6*z^2-18*x^4*y^2*z^2-12*x^2*y^4*z^2+54*x^4*z^4+18*x^2*y^2*z^4+8*y^4*z^4-18*x^2*z^6+2*z^8];
