
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dt.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.60

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 20, 31], [23, 34, 28, 19], [25, 8, 16, 25], [35, 11, 26, 31], [47, 20, 40, 11], [47, 41, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cj.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cj.1", "24.72.2.hp.1", "48.72.0.c.2", "48.72.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+t*v^2,x*z*u-t*u*v,w^2*t-x*z*u,x^2*u+w*t*v,w^2*v-u*v^2,w^2*u-u^2*v,w^3-w*u*v,x*w*u+z*u*v,z*w^2+x*w*u,x^2*u-z^2*v,z^2*w+x*z*u,x*w^2+z*w*v,x*w^2-x*u*v,z*w*u+x*u^2,x*u^2+w^2*v+u*v^2,y^2*z-x^2*w-x*y*t-w*u*v,z*w^2+t*u^2+z*u*v,w^3-z*u^2+w*u*v,z*t*u+z^2*v-w*t*v,z^2*u+w*t*u,w*t*u+z*w*v-x*u*v,x^2*w+z*w*t-t*v^2,z^2*t+w*t^2,z^3+z*w*t,z*w*t+x*t*u,x^2*w+x*z*v,x*z*w+x^2*u,y*w^2-y*u*v,x*y*z-y*t*v,x*y*w+y*z*v,y*z*w+x*y*u,y*z^2+y*w*t,x^2*z-x*t*v,x*y*w-y*t*u-y*z*v,x^2*z-w*t^2+x*t*v,x*w*v+z*v^2,x*z*u-x*w*v+z*v^2,x*w*t+z*t*v,x*z^2-z*t*v,x*z*t-t^2*v,x*z^2-x*w*t+t^2*u,x*w^2+2*v^3,2*x^3+t^2*v,x*w*u+2*w*v^2,2*x^2*v+z*t*v,2*x^2*t+z*t^2,x*y*u+2*y*v^2,2*x^2*y+y*z*t,y*z*t-x^2*u+2*y^2*v-u^2*v,x*y*z+2*y^2*w+x*z*u-w*u^2+y*t*v,2*x*y^2+y*t^2-x*u^2-z*t*v,y*z*u-2*y*w*v,y*w*t-2*x*y*v,x^2*u+2*x*v^2,y*z^2-y*w*t-2*y^2*u-w*t*u+u^3];

// Singular plane model
model_1 := [y^8-2*x^2*y^4*z^2+4*y^2*z^6+8*x*z^7];

// Weierstrass model
model_2 := [-2*x^12-8*x^6*z^6+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8512*x*y*t*v^11+64*y^12*t*v-320*y^9*t^3*v^2+896*y^9*t*v^4-256*y^6*t^3*v^5-9024*y^6*t*v^7-2432*y^3*t^3*v^8-2496*y^3*t*v^10-64*y*w*u^12+416*y*w*u^6*v^6+6144*y*w*u^3*v^9-23168*y*w*v^12-32*w*u^13+4*w*u^10*v^3+96*w*u^7*v^6+1952*w*u^4*v^9-384*w*u*v^12-t^13*v+4*t^11*v^3-12*t^9*v^5+16*t^7*v^7-672*t^5*v^9+2176*t^3*v^11-18688*t*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(v^12*w*(2*y+u));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [y^8-2*x^2*y^4*z^2+4*y^2*z^6+8*x*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dt.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y*w^4*v-4*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [-2*x^12-8*x^6*z^6+y^2-16*z^12];
