
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.60.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 40A5
// Rouse-Sutherland-Zureick-Brown label: 40.60.5.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 14, 13], [7, 28, 24, 39], [19, 36, 12, 21], [25, 22, 8, 27], [31, 13, 34, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 19], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.b.1", "20.30.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-x*w*v,z*t*u+w*t*u+u^2*v,x*w*t+z*t*u+x^2*v,w^2*t+x*w*v+w*u*v,y*z*t-x*y*v,x*w*t-x^2*v+u^2*v+w*v^2,z*t*v+w*t*v+u*v^2,z*t^2+w*t^2+t*u*v,x^2*z+x^2*w-x*w*u-z*u^2,y*w*t+w*t^2+z*w*v+w^2*v,x^2*z-x^2*w-z*u^2-z*w*v,z*t^2+x*y*v+z^2*v+z*w*v,x^2*y+x^2*t-z^2*u,z^2*t+x*w*v+z*u*v,y*w*t+x*y*v+y*u*v,z*t*v-x*v^2,z*t*u-x*u*v,z*t^2-x*t*v,z^2*t-x*z*v,x*z*t-x^2*v,x^2*z+x^2*w+x*z*u,y*w*t+w*t^2-x*z*u+x*w*u-z*u^2-w*u^2,x*z*t+x^2*v-x*u*v+z*v^2,x*z^2+x*z*w+z^2*u,x*z*w+x*w^2+z*w*u,x*y*z+z^3+z^2*w+x^2*v,x*y*w+z^2*w+z*w^2+x*w*t,x^2*y-x^2*t+x*y*u+z*w*u+t*u^2+w*t*v,z^2*u-z*w*u-y*u^2-t*u^2-y*w*v-w*t*v,y*t*v+t^2*v+z*v^2+w*v^2,y*t*u+t^2*u+z*u*v+w*u*v,y*t^2+t^3-u*v^2,x*y*z+x*y*w+y*z*u,y^2*t+y*t^2+y*z*v+y*w*v,x^2*y-x^2*t-x*y*u+z^2*u+y*z*v,x^2*y-x^2*t-z^2*u+x*t*u-z*t*v,x*y*u+z^2*u+z*w*u+x*t*u,x*y*t+x*t^2-z*u*v,z*t^2+x*t*v-t*u*v+v^3,x^2*z-x^2*w-x*z*u+x*w*u+z*u^2+z^2*v,2*x^3+z^2*t-x^2*u,x*y*u-z*w*u-w^2*u+x*t*u+y*u^2+t*u^2,x*y^2+y*z^2+y*z*w+x*y*t,x*y*w-z*w^2-w^3+x*w*t+y*w*u+w*t*u,x*y*t-x*t^2-y*t*u+z*u*v+y*v^2,x*y*t-x*t^2+t^2*u-z*u*v-t*v^2,x*y^2-y*z*w-y*w^2+x*y*t+y^2*u+y*t*u,2*x^2*u-x*u^2+z*u*v,2*x*u^2-u^3-z*u*v-w*u*v,x*y^2+y*z*w-x*y*t+t^2*u+2*x*u^2+u^3-z*u*v+w*u*v-t*v^2,y^2*z-y*w*t+z*t^2+w*t^2-2*z*u^2+2*w*u^2+y*u*v-t*u*v,z^3-z*w^2-y*z*u-y*w*u-z*t*u+w*t*u-y^2*v+y*t*v-2*t^2*v-u^2*v-z*v^2,x*y*z+x*y*w-2*y*z*u-y*w*u-y^2*v-y*t*v,x*y^2-y*z^2-x*t^2+y*t*u-t^2*u-2*u^3-z*u*v+y*v^2-t*v^2,y^2*t-2*y*t^2+t^3-x*y*u+z^2*u+w^2*u+x*t*u-2*y*u^2+t*u^2-w*t*v];

// Singular plane model
model_1 := [8*x^7+8*x^5*y^2-7*x^4*y*z^2-x^3*z^4-x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [5*x^8*z^4+x^6*y-28*x^4*z^8+x^2*y*z^4+y^2+64*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(6*y^6-3535*y^2*v^4+6962*y*w*u*v^3+21057*y*u^3*v^2-2153*z*v^5+3072*w^3*v^3+14784*w*u^4*v+151*w*v^5+7128*t^2*u^4-3305*t^2*v^4+6576*t*u^3*v^2+7296*u^6-6528*u^2*v^4);
//   Coordinate number 1:
map_0_coord_1 := 3*(55*y^2*v^4-162*y*w*u*v^3-473*y*u^3*v^2-63*z*v^5-768*w*u^4*v-63*w*v^5-504*t^2*u^4-63*t^2*v^4+240*t*u^3*v^2-512*u^6);

// Map from the embedded model to the plane model of modular curve with label 40.60.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^7+8*x^5*y^2-7*x^4*y*z^2-x^3*z^4-x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*t^5*u+3*t^4*v^2+t*u*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [5*x^8*z^4+x^6*y-28*x^4*z^8+x^2*y*z^4+y^2+64*z^12];
