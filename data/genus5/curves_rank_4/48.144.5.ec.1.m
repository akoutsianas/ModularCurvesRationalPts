
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.76

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 34, 14, 17], [25, 46, 32, 37], [35, 36, 0, 43], [35, 40, 8, 11], [41, 16, 2, 47], [45, 13, 34, 3]];
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
r := 4
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-28];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cs.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cs.1", "24.72.2.hg.1", "48.72.0.d.2", "48.72.3.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t*v-w*u*v,x*t^2-w*t*u,z^2*w+x*t^2,x*w*t-w^2*u,z*w*v-y*t*v,x*z*t-z*w*u,x*z*t-y*t*u,y*z*v+x*t*v,y*z*t+x*t^2,y*z*w+x*w*t,y*z^2+x*z*t,y^2*t+x*w*t,z*w*t-y*t^2,z*w^2-y*w*t,z^2*v+t*u*v,z^2*u+t*u^2,z^2*t+t^2*u,z^3+z*t*u,y*z*w-w^2*u+z*t*u,z*w^2+y*w*t+t^2*u,x*z*v-y*u*v,x*y*t-y*w*u,y^2*z+x*y*t,x*z*w-x*y*t,y^2*z-y*w*u-t*u^2,y*z*u+w*u^2,x*t*u-w*u^2,y^2*v+x*w*v,x^2*t+y^2*u,x^2*t-x*w*u,x*z^2+w*u^2,x*y*z+x^2*t,y^3+x*y*w,y^2*u-x*w*u+z*u^2,y^3-x*y*w-w*u^2,y^2*w+x*w^2,y^2*w-x*w^2+x*z*t,x*z*u-y*u^2,x^2*z-x*y*u,x*y^2+x^2*w,y^2*v-x*w*v+z*u*v,x^2*z+x*y*u+u^3,x*y^2-x^2*w+y*u^2,2*x*y*v+u^2*v,2*y*w*v+t*u*v,2*w^2*v-z*t*v,2*w^2*t-z*t^2,2*w^3-y*t^2,2*y*w^2+x*t^2,2*x^2*y+x*u^2,w^2*t-2*x*y*v+3*u^2*v-z*v^2,w^3+4*x*u*v-y*v^2,w*t^2-4*x*z*v-4*y*u*v-2*w*v^2,t^3+3*y^2*v-3*x*w*v-5*z*u*v-2*t*v^2,y*w*t+8*x^2*v+u*v^2];

// Singular plane model
model_1 := [x^6*y-y^2*z^5+2*z^7];

// Weierstrass model
model_2 := [x^6*y+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(524288*x^11*u^3-65536*x^9*u^4*v-1564672*x^7*u^5*v^2-197632*x^5*u^6*v^3-20971512*x^5*v^9+1572992*x^3*u^7*v^4-5242880*x^3*u*v^10+589808*x*u^8*v^5-491520*x*u^2*v^11+901116*y*u^7*v^6+49152*y*u*v^12+1298433*w*u^6*v^7+2048*w*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(v^2*u^5*x^5*(8*x^2+u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6*y-y^2*z^5+2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ec.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^6+1/32*t^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-2*z^12];
