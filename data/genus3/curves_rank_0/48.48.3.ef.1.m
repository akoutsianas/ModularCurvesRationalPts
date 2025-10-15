
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ef.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.124

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 2, 47], [29, 0, 0, 37], [31, 40, 28, 45], [47, 32, 40, 3]];
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
covers := ["16.24.1.j.1", "24.24.0.em.2", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,z*w+x*u,y*w-x*t,3*w^2-2*t^2-2*t*u-u^2,3*x*w-2*y*t+z*t-y*u+z*u,3*x^2-2*y^2+2*y*z-z^2,4*y^2+4*y*z+2*z^2-t*u];

// Singular plane model
model_1 := [9*x^4*y^4-12*x^2*y^4*z^2-18*x^2*y^2*z^4+8*y^4*z^4-6*x^2*z^6+8*y^2*z^6+2*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-6*x^2*y*z-30*x^2*z^2-16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(216*y*z^5+432*y*z^3*u^2-18*y*z*u^4+432*z^4*u^2+162*z^2*u^4+2*t^6+6*t^5*u+9*t^4*u^2+8*t^3*u^3+9*t^2*u^4+15*t*u^5+16*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*y*z^5-16*y*z^3*u^2-18*y*z*u^4-16*z^4*u^2-6*z^2*u^4+t^2*u^4+3*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-12*x^2*y^4*z^2-18*x^2*y^2*z^4+8*y^4*z^4-6*x^2*z^6+8*y^2*z^6+2*z^8];
