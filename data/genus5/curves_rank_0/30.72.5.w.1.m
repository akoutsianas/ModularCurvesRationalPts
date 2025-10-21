
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.8

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 26, 13], [11, 10, 25, 13], [16, 5, 5, 29], [19, 0, 27, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.24.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.b.2", "15.36.2.a.2", "30.36.0.f.2", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+t*v^2,x*w*u+t*u*v,x*w*t+t^2*v,x^2*z+w*v^2,x*y*u-w*u*v,x*y*t-w*t*v,x*y*w-w^2*v,w^2*u+y*t*u,w^2*t+y*t^2,w^3+y*w*t,y*w*t-z*t^2,z*w^2-x*w*t,x^2*z+z^2*v,x*y*u-z^2*u,x*y*t-z^2*t,x*y*w-z^2*w,x^2*v+z*v^2,x^2*u+z*u*v,x^2*t+z*t*v,y*w*u-z*t*u,x^2*w+z*w*v,z^3+x^2*w,x*y*w+y*t*v,x^2*t+y*w*v,z*w*u-x*t*u,z*w*t-x*t^2,y*w^2-x*t^2,x^2*y+y*z*v,y*z*u+x*w*u,y*z*t+x*w*t,y*z*w-x*y*t,y*z^2+x^2*t,x^2*w-y^2*v,y^2*u+x*t*u,y^2*t+x*t^2,y^2*w+x*w*t,y^2*z+x*y*w,y^3+x*y*t,x^2*w+x*t*v,x^2*y-x*w*v,x*w^2+x*y*t,x^3-y*v^2,x^3+x*z*v,x*y*w-x*z*t,x*z*w-x^2*t,x^2*y-x*z^2,x^2*z+x*y*v,x*y*z+x^2*w,x*y^2+x^2*t,x*z*u+y*u*v,3*y^3-3*y*z*w+3*x*w^2-3*x*y*t-3*z^2*t+t^3+9*x*y*u+8*z^2*u-5*t^2*u+5*t*u^2-3*w*t*v+8*w*u*v,3*y^2*z-3*x*y*w-3*z^2*w-3*x*z*t+w*t^2+12*x*z*u-5*w*t*u+5*w*u^2-3*w^2*v+3*y*t*v-13*y*u*v,3*x*y^2+3*y*z^2-3*x*z*w-3*x^2*t-y*t^2+12*x^2*u-3*w^2*u+2*y*t*u-5*y*u^2+3*y*w*v+3*z*t*v-13*z*u*v,3*x^2*y+4*x*z^2-x*t^2-2*y^2*u+z*w*u+2*x*t*u-5*x*u^2-4*y*z*v+3*x*w*v-4*t*v^2+25*u*v^2,3*x*y*z+3*z^3-3*x^2*w-y*w*t+2*y*w*u+3*z*t*u-5*z*u^2-3*y^2*v+3*z*w*v+3*x*t*v-25*x*u*v];

// Singular plane model
model_1 := [25*x^6*y-18*x^6*z+5*y^2*z^5-5*y*z^6+z^7];

// Weierstrass model
model_2 := [-x^12+x^6*y-27*x^6*z^6+y^2+y*z^6-156*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2566321250*x*t*u*v^4-3561508875*x*u^2*v^4+121319350*y*t*u^3*v^2-168049340*y*u^4*v^2+792346500*z*t*u^2*v^3-1098630800*z*u^3*v^3-9216880*w*t*u^4*v+12753132*w*u^5*v-278124*t^2*u^5+384370*t*u^6-3296805725*t*v^6+5*u^7+4578896875*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(v^6*(18*t-25*u));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^6*y-18*x^6*z+5*y^2*z^5-5*y*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w^6-3*t^6+5*t^5*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-x^12+x^6*y-27*x^6*z^6+y^2+y*z^6-156*z^12];
