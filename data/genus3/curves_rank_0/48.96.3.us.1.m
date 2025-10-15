
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.us.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.626

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 0, 31], [37, 18, 4, 25], [37, 30, 26, 35], [45, 38, 2, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.br.1", "24.48.1.lq.1", "48.48.0.ci.1", "48.48.1.ga.1", "48.48.2.ch.1", "48.48.2.ea.1", "48.48.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w+w*t,x^2-x*y+y^2-t^2,y*z-x*w+y*w-z*t,z^2+z*w+w^2-2*t^2,2*z*w+w^2+2*x*t,z^2-w^2-2*y*t,3*x*y-t^2-8*u^2];

// Singular plane model
model_1 := [81*x^8-432*x^6*z^2+18*x^4*y^2*z^2+720*x^4*z^4-48*x^2*y^2*z^4+4*y^4*z^4-384*x^2*z^6+16*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-2*y^2+z^2,-72*x^4+72*x^3*y+36*x^2*z^2-24*x*y*z^2-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.us.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-432*x^6*z^2+18*x^4*y^2*z^2+720*x^4*z^4-48*x^2*y^2*z^4+4*y^4*z^4-384*x^2*z^6+16*y^2*z^6+16*z^8];
