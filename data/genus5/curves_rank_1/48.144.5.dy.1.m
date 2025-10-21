
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dy.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.75

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 47, 16, 43], [5, 15, 0, 47], [13, 3, 24, 47], [13, 30, 0, 41], [19, 24, 42, 29], [37, 29, 46, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.co.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.co.1", "24.72.2.hg.1", "48.72.0.d.1", "48.72.3.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+u^2*v,x^2*z-u^3,y*w*v-t*u*v,x*y*t+t*u^2,y*w*t-t^2*u,x*t*v+w*u*v,x*y*w+w*u^2,x*t^2+w*t*u,w^2*v+z*t*v,x*w*t+w^2*u,x*w*t-z*t*u,w^2*t+z*t^2,w^3+y*t^2,z*w*t-y*t^2,z*w^2-y*w*t,z^2*v+y*w*v,x*y*t-z^2*u,z^2*t+y*w*t,z^2*w-x*t^2,z^3+x*w*t,x*w*v-z*u*v,x^2*t+z*u^2,z*w*v-y*t*v,x*z*t+z*w*u,x*z*t+y*t*u,x*y*t+y*w*u,y*w^2+x*t^2,y*z*v-x*t*v,x*y*w-y*z*u,y*z*t-x*t^2,y*z*w-x*w*t,y*z^2-x*z*t,y^2*v-x*w*v,x^2*t+y^2*u,y^2*t-x*w*t,y^2*w+x*z*t,y^2*z-x*y*t,y^3-x*y*w,x*y*w-x*t*u,x^2*t+x*w*u,x*w^2+x*z*t,x*z*v+y*u*v,x^2*w+y*u^2,x^2*w-x*z*u,x*z*w-x*y*t,x*z^2+x*y*w,x^2*z+x*y*u,x*y*z-x^2*t,x*y^2-x^2*w,x^2*y+x*u^2,t^3+3*y^2*v+3*x*w*v+2*z*u*v-2*t*v^2,z*t^2+4*x*y*v-4*u^2*v-2*z*v^2,w*t^2-4*x*z*v+4*y*u*v-2*w*v^2,y*w*t-8*x^2*v-2*u*v^2,y*t^2+8*x*u*v-2*y*v^2];

// Singular plane model
model_1 := [8*x^6*y-y^2*z^5+2*z^7];

// Weierstrass model
model_2 := [-2*x^12+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*x^10*u^4-1024*x^8*u^5*v-48896*x^6*u^6*v^2-2596866*x^6*v^8-12352*x^4*u^7*v^3-1959936*x^4*u*v^9+196624*x^2*u^8*v^4-655360*x^2*u^2*v^10-225279*z*u^7*v^6-12288*z*u*v^12+512*t*v^13+147452*u^9*v^5-122880*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(v^2*u^6*x^4*(4*x^2+u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6*y-y^2*z^5+2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*w^6+2*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-2*x^12+y^2-16*z^12];
