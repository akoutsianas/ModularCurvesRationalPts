
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 48A5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 40, 31], [7, 27, 12, 35], [19, 15, 12, 7], [21, 23, 28, 21], [35, 46, 40, 19], [43, 5, 20, 23], [43, 6, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.a.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v-t*u*v,x*y*v-z*v^2,t*u^2-x^2*v,x^2*v-z*u*v,x*y*w-w*t*u,x*y*w-z*w*v,x^2*u-z*u^2,t^2*u-z*t*v,x^2*t-z*t*u,x^2*t-z^2*v,x^2*w-z*w*u,x^2*z-z^2*u,y*u*v-x*v^2,y*u^2-x*u*v,y*u^2+x*u*v+t*v^2,x^2*v+y*t*v+z*u*v,x^2*u+y*t*u+z*u^2,x^2*t+y*t^2+z^2*v,y*w*u-x*w*v,y*t*u-y*z*v,x^2*y-y*z*u,y*z*w-x*w*t,y*z^2-x*z*t,y^2*v-t*v^2,y^2*u-x*y*v,y^2*z-t^2*u,y^2*t-t^2*v,x^2*w+y*w*t+z*w*u,x^2*y+y*z*u+t^2*v,y^2*w-w*t*v,y^3-y*t*v,y*t*u-x*t*v,x^2*y-x*t*u,x^2*y-x*z*v,x*y*u-x^2*v,x*y*t-t^2*u,x*y*z-x^2*t,x*y^2-y*t*u,y*z*t-x*t^2,x^2*z+y*z*t+z^2*u,x^3-x*z*u,x^3+x*z*u+t^2*u,y*z^2+x*z*t+t^3,2*u^2*v+y*v^2,2*u^3+x*v^2,2*x*w*u+w*t*v,2*x*z*w+w*t^2,2*x*z^2+z*t^2,2*w*u^2+y*w*v,2*x*u^2+x*y*v,y*z^2-4*y*w^2+x*z*t-t^3+w*u*v,4*x*w^2+2*z*t^2-w*u^2,4*z^2*t-4*w^2*t+x*w*v,4*z^3-4*z*w^2+x*w*u,x^2*z-y*z*t-2*x*t^2+z^2*u-8*w^2*u-w*v^2];

// Singular plane model
model_1 := [x^11-x*y^2*z^8-2*y*z^10];

// Weierstrass model
model_2 := [-x^12+y^2-z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(24*z*w^4*t*v+13*z*w*u*v^4+38*z*t^3*v^3+2*z*v^6+4*w^7+48*w^3*t^2*v^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*t*w^4*z);

// Map from the embedded model to the plane model of modular curve with label 48.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^11-x*y^2*z^8-2*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*v);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*w*u*v^4+1/64*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-x^12+y^2-z^12];
