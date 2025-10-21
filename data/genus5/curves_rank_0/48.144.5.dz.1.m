
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.dz.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.74

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 26, 39], [17, 19, 10, 31], [35, 27, 24, 37], [39, 10, 22, 21], [39, 29, 16, 21]];
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
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cp.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cp.1", "24.72.2.hh.1", "48.72.0.d.2", "48.72.3.bg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*v+t*u*v,w^2*u+t*u^2,w^2*t+t^2*u,w^3+w*t*u,x*w*v-z*t*v,x*w*v-y*u*v,z*w*v+x*u*v,z*w^2+z*t*u,z*t*u-y*u^2,z^2*t+x^2*u,z^2*w+x*z*u,z*t^2-y*t*u,y*w^2+z*t^2,x^2*u+y*z*u,y*w*v+x*t*v,z*w*t-y*w*u,y*w*t+x*t^2,x^2*v+y*z*v,z^2*t+y*z*u+w*u^2,x^2*t+y*z*t,x^2*t+y^2*u,y*z*t+y^2*u+w*t*u,x^2*w+y*z*w,z^2*w-x*z*u-u^3,x^2*v-y*z*v-w*u*v,x^2*w-y*z*w+t*u^2,x^2*z+y*z^2,y^2*w+x*y*t,x^2*z-y*z^2-z*w*u,y^2*w-x*y*t-t^2*u,x^2*y+y^2*z,z*w*u+x*u^2,z*w*t+x*t*u,x*w*u-z*t*u,x*w*t-z*t^2,x*w^2-z*w*t,x^2*w-x*z*t,x*z*w+x^2*u,x^2*w-x*y*u,x*y*w+x^2*t,x^2*y-y^2*z-z*w*t,x^3+x*y*z,x^3-x*y*z-z*t*u,2*x*z*v+u^2*v,2*x*y*v+t*u*v,2*y^2*v+w*t*v,2*y^2*t+w*t^2,2*x*z^2+z*u^2,2*x*y^2+z*t^2,2*y^3-x*t^2,y^2*t+2*x*z*v-3*u^2*v-w*v^2,y^3-4*z*u*v+x*v^2,y*t^2-4*z*w*v+4*x*u*v+2*y*v^2,t^3-3*x^2*v+3*y*z*v-5*w*u*v+2*t*v^2,x*y*t-8*z^2*v-u*v^2];

// Singular plane model
model_1 := [x^10*y+2*x^8*y^2*z+z^11];

// Weierstrass model
model_2 := [x^6*y+y^2+2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(901116*x*u^7*v^6-49152*x*u*v^12+1298433*y*u^6*v^7-2048*y*v^13+524288*z^11*u^3-65536*z^9*u^4*v-1564672*z^7*u^5*v^2-197632*z^5*u^6*v^3+20971512*z^5*v^9+1572992*z^3*u^7*v^4+5242880*z^3*u*v^10+589808*z*u^8*v^5+491520*z*u^2*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(v^2*u^5*z^5*(8*z^2+u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^10*y+2*x^8*y^2*z+z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*z^4*u*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*u);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+2*z^12];
