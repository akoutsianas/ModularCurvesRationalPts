
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 18.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 18A5
// Rouse-Sutherland-Zureick-Brown label: 18.72.5.1

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 15, 14], [8, 9, 9, 1], [13, 12, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 18]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "9.36.2.a.1", "18.36.0.b.1", "18.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+w*v^2,y^2*z+x*y*v,x*y*u+w*u*v,x*y*t+w*t*v,x^2*v-z*w*v,x^2*u-z*w*u,x^2*t-z*w*t,x^2*w-z*w^2,x^2*z-z^2*w,x*y*t-x*y*u+y*v^2,x*y^2+y*w*v,x*t*u-x*u^2+u*v^2,x*t^2-x*t*u+t*v^2,y^3-x*z*t+w*t*u,w*t^2-w*t*u-y*t*v,x*y^2+w^2*t-w^2*u,w*t*u-w*u^2-y*u*v,x^2*t-x^2*u-y*z*v,x^2*t-x^2*u+x*v^2,y*z*t+x*t*v,y*z*u+x*t*v+v^3,x^2*y-y*z*w,y*z*u+x*u*v,x^2*y+x*w*v,x*y*z+x^2*v,z^2*t-x*t*u+y^2*v,y*w*t-y*w*u-y^2*v,x*w*t-x*w*u-x*y*v,y*z^2+x*z*v,x*z*t-x*z*u+z*v^2,x^3-x*z*w,x*y*w+w^2*v,x*y^2-w^2*t+w^2*u-y*w*v+v^3,y^3+x*z*t-w*t^2+x*z*u-w*u^2-z*v^2,x*y^2-2*w^2*t-w^2*u-x*t*v,y^2*z-x*y*v-z*t*v+z*u*v+w*v^2,x*y*t+z*t^2+x*y*u-z*t*u-w*t*v-y*v^2,x*y*t+x*y*u+z*t*u-z*u^2-w*u*v+y*v^2,x*y*z+z^2*t-z^2*u-x^2*v-z*w*v,z^2*t-y*w*t-x*t^2+y*w*u-y^2*v-u*v^2,x^2*y+y*z*w-x*w*v-z*v^2,x^2*t+y^2*t+z*w*t+x^2*u-y^2*u+y*z*v+t*u*v,z^2*t+y*w*t+2*y*w*u-x*u^2,y*z^2-x^2*w-2*z*w^2,2*x*w*t+x*w*u+x*y*v+z*t*v,x^3+2*x*z*w+z^2*v,2*x*y*w+x^2*t-x^2*u-w^2*v,x^2*t+y^2*t+z*w*t+x^2*u+2*y^2*u+y*z*v+u^2*v,x^2*t-2*y^2*t+z*w*t+x^2*u-y^2*u+y*z*v+t^2*v,x^2*y-3*w^3,y^2*z+y*t^2+y*t*u+y*u^2-x*y*v+2*z*t*v+z*u*v+w*v^2,3*y*w^2+x*y*v,3*y^2*w+x*y*t-x*y*u,3*x*w^2+x^2*v,x*y^2-3*y*z*t-w^2*t-t^3-2*y*z*u+w^2*u+u^3-y*w*v+3*x*t*v+x*u*v-2*v^3];

// Singular plane model
model_1 := [x^8*y+x^6*z^3+9*x^4*y^2*z^3+9*x^2*y*z^6+3*z^9];

// Weierstrass model
model_2 := [x^6*y+5*x^6*z^6+y^2+y*z^6+7*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(54*x*u^5*v+30*x*u^2*v^4-81*z^5*w*v+81*z^3*w*v^3+27*z*w*v^5+9*t*u^6-54*t*u^3*v^3-t*v^6-54*u^4*v^3-11*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(3*x*u^2-t*v^2-2*u*v^2));

// Map from the embedded model to the plane model of modular curve with label 18.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^8*y+x^6*z^3+9*x^4*y^2*z^3+9*x^2*y*z^6+3*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/27*w^2*u*v^3+4/729*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*v);
// Codomain equation:
map_2_codomain := [x^6*y+5*x^6*z^6+y^2+y*z^6+7*z^12];
