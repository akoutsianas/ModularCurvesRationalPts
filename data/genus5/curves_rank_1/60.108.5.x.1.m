
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 7], [1, 45, 54, 43], [23, 55, 38, 41], [29, 0, 18, 19], [57, 35, 52, 39], [59, 5, 34, 17], [59, 35, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '4.6.0.e.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.0.l.1", "20.36.1.j.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2*u-z*u^2,w^3-y*u^2,z*w*u-y*u^2,w^2*v-z*u*v,w^2*t-z*t*u,z*w^2+x*u^2,z^2*u+x*u^2,y*w*u+x*u^2,z^2*t+x*t*u,y*w*t+x*t*u,z^2*w+x*w*u,y*w^2+x*w*u,y*z*u+x*w*u,z^3+x*z*u,y*z*w+x*z*u,y^2*u+x*z*u,z*w*v-y*u*v,z*w*t-y*t*u,z^2*v-y*w*v,y*z*t+x*w*t,y*z^2+x*y*u,y^2*w+x*y*u,y*w*v+x*u*v,x*w^2-x*z*u,x*z*w-x*y*u,y^2*t+x*z*t,y^2*z-x^2*u,x*z^2+x^2*u,x*y*w+x^2*u,y^3-x^2*w,x*y*z+x^2*w,x^2*w-x*t*u+z^2*v-x*u*v,y*z*v+x*w*v,y^2*v+x*z*v,x*y^2+x^2*z,w^2*t-x*y*u+w^2*v+z*u*v,x*w*t-t^2*u-2*t*u*v,x*w*u-t*u^2-2*u^2*v,z^2*w+y*w^2-w*t^2-t*u^2-w*t*v-u^2*v,z^2*w+y*w^2-x*z*t-t*u^2+w*t*v-u^2*v,x*z*u-w*t*u-2*w*u*v,z^3+y*z*w-z*t^2-w*t*u-z*t*v-w*u*v,z^3+y*z*w-x*y*t-w*t*u+z*t*v-w*u*v,z*w*t+x^2*u+z*w*v+y*u*v,y*z^2+y^2*w+x^2*t-w^2*t+y*t*v-z*u*v,y*z^2+y^2*w-w^2*t-y*t^2-y*t*v-z*u*v,x^2*z-x*w*t+y*z*v-x*w*v,x^2*y-x*z*t+y^2*v-x*z*v,y^2*z-x*z^2-z*w*t+x*t^2-z*w*v+x*t*v,x^2*v+y*t*v+2*y*v^2,y*z*v+t*u*v+2*u*v^2,y^2*v+w*t*v+2*w*v^2,x*y*v-z*t*v-2*z*v^2,x^3+x*y*t+2*x*y*v,y^3-x*y*z+t^3+x*t*u-z^2*v+3*t^2*v+2*t*v^2];

// Singular plane model
model_1 := [x^11+3*x^6*y*z^4-3*x^5*z^6+2*x*y^2*z^8-y*z^10];

// Weierstrass model
model_2 := [x^6*y-4*x^6*z^6+y^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(63427*x*t*u^7*v-11833*x*t*u*v^7+104083*x*u^7*v^2+663*x*u*v^8+4167*y*t*u^8+76517*y*t*u^2*v^6+6941*y*u^8*v+27871*y*u^2*v^7-1382715*z*t*u^3*v^5+z*u^9-1666439*z*u^3*v^6+3423255*w*t*u^4*v^4+4840135*w*u^4*v^5-342003*t^2*u^6*v^2+3127*t^2*v^8-3467184*t*u^6*v^3+6*t*v^9-4821141*u^6*v^4+4*v^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(28125*x*t*u^6*v+16*x*t*v^7+43401*x*u^6*v^2+16*x*v^8+9375*y*t*u^7+528*y*t*u*v^6+15625*y*u^7*v+560*y*u*v^7-6504*z*t*u^2*v^5-7400*z*u^2*v^6+37792*w*t*u^3*v^4+46640*w*u^3*v^5-29283*t^2*u^5*v^2-139044*t*u^5*v^3-147825*u^5*v^4));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^11+3*x^6*y*z^4-3*x^5*z^6+2*x*y^2*z^8-y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(w^6+2*w*u^4*v-u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [x^6*y-4*x^6*z^6+y^2+y*z^6];
