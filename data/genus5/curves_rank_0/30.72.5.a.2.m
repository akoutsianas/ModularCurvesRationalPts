
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 15, 26], [2, 25, 5, 11], [4, 5, 5, 11], [23, 25, 29, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.3.0.a.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.1", "15.36.2.a.1", "30.36.0.f.2", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v+w*t*v,x^2*y-w*t^2,x*z*w+w^2*t,x*y*v+z*t*v,x^3-z*t^2,x*y*w+z*w*t,x^2*w+z^2*t,x^2*w+y*w*t,z^2*w-y*w^2,z^3-x*w^2,y*z*w-x*w^2,y*z^2-x*z*w,y^2*v-x*z*v,x^2*y+y^2*t,y^2*w-x*z*w,y^2*z-x*y*w,y^3-x^2*w,x^2*v+y*t*v,x^2*u+y*t*u,x^2*t+y*t^2,z^2*v-y*w*v,z^2*u-y*w*u,y*z*v-x*w*v,x^2*z+y*z*t,x^2*z+x*w*t,y^2*u+w*t*u,x*z*u+w*t*u,x^2*y+x*z*t,x*z^2-x*y*w,x^3+x*y*t,x*y*z-x^2*w,x*y^2-x^2*z,y*z*u-x*w*u,x*y*u+z*t*u,y^2*z-z*w*t-2*w^2*u-z*u^2-w^2*v+z*u*v+z*v^2,y^2*z+x*z^2-z*w*t+w^2*u+z*u^2+w^2*v-z*u*v-z*v^2,y*z*t+x*w*t+z^2*u+y*w*u+x*u^2+z^2*v-x*u*v-x*v^2,y^3+x*y*z-z^2*t+z*w*u+y*u^2+z*w*v-y*u*v-y*v^2,y^3+x*y*z+x^2*w-z^2*t-y*w*t-z*w*u,y^2*t+x*z*t-w*t^2-y*z*u+t*u^2-x*w*v-t*u*v-t*v^2,y^2*t-w*t^2+y*z*u+x*w*u-t*u^2+x*w*v+t*u*v+t*v^2,x*y^2-y*z*t-x*w*t+z^2*u+x*u^2+z^2*v-x*u*v-x*v^2,2*x^3-2*x*y*t+z*t^2+w*t*u,2*x*y*v-3*z*t*v-w*u*v,2*x^2*v-3*y*t*v-z*u*v,2*x^2*u-3*y*t*u-z*u^2,2*x^2*t-3*y*t^2-z*t*u,3*x*y*u-2*z*t*u-w*u^2,5*t^2*v-x*u*v,5*t^2*u-x*u^2,5*t^3-x*t*u,5*x*t*v+y*u*v,5*x*t*u+y*u^2,5*x*t^2-x^2*u,2*y^2*u+3*x*z*u-3*w*t*u+u^3+2*y^2*v+2*x*z*v-w*t*v-u^2*v-u*v^2];

// Singular plane model
model_1 := [x^6*y+8*x^6*z-y^2*z^5-5*y*z^6+25*z^7];

// Weierstrass model
model_2 := [x^6*y-5*x^6*z^6+y^2+y*z^6-31*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(1387420000*x*w^2*v^4-8327680000*y*w^3*v^3+12369920000*z*w^4*v^2-5242880000*w^6*v+1676875*w*t*v^5+19238770688*u^7-54750417920*u^6*v-53860701600*u^5*v^2+170308719000*u^4*v^3+127645237625*u^3*v^4-150868295625*u^2*v^5-167809180625*u*v^6-41943040000*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^26*(u^5*(u^2-u*v-v^2));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^6*y+8*x^6*z-y^2*z^5-5*y*z^6+25*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^6+2/15625*u^6+1/3125*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*u);
// Codomain equation:
map_2_codomain := [x^6*y-5*x^6*z^6+y^2+y*z^6-31*z^12];
