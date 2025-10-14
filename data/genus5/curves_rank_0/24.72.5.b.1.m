
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.4

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 11], [5, 6, 18, 7], [9, 4, 20, 21], [17, 14, 4, 17], [19, 6, 0, 7], [21, 2, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.b.1", "12.36.2.a.1", "24.36.0.cj.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*u+t^2*u,x^2*z+y*w*u+u^2*v,t^3+y^2*v,w^2*v+t*v^2,w^2*u+t*u*v,w^2*t+t^2*v,w^3+w*t*v,x^2*v-z*v^2,x^2*u-z*u*v,x^2*t-z*t*v,z*w^2+x^2*t,x^2*w-z*w*v,x^2*y-z*w*t,x^2*z-z^2*v,w*t*v-y*v^2,w^2*t-y*w*v,y*w*t-y^2*v,x*y*v-w^2*v+t*v^2,x*y*u-w^2*u+t*u*v,x*y*t-y*w*v+t^2*v,x*y*w-w^3+y*v^2,w*t*u-y*u*v,w*t^2-y*t*v,y*w^2+y*t*v,x^2*y-y*z*v,x*w*t-x*y*v,x*y^2-y*w^2+w*t^2,x*w*t-z*t^2+x*y*v,y^2*w+y*t^2,y*z*w+z*t^2,x*y*w+x*t^2,z^2*t+y^2*u+t*u^2,z^2*w-y*t*u+w*u^2,x*y*w-y*z*t-x*t^2,x*w^2+x*t*v,x^2*y-x*w^2+x*t*v,x^3-x*z*v,x^3+z^2*w+x*z*v,x*w*u+2*u*v^2,x*t*u-2*w*u*v,x*z^2-w*t*u+x*u^2-y*u*v,z^3-x*y*u-w^2*u+z*u^2+t*u*v,2*x*w*u-z*t*u,z*w*u+2*x*u*v,y*z*u+2*x*t*u,y^2*z+x*y*t+y*w*v-t^2*v,x^2*w+2*x*v^2,x*t*v-2*w*v^2,x*w*v+2*v^3,x^2*t-2*x*w*v,x^2*w-x*z*t+z*w*v,x*y*z-z*w^2+x^2*t,y*z^2+x^2*w+x*z*t+z*w*v,x*z*w+x^2*v+z*v^2,x*z*w-z^2*t-x^2*v-z*v^2];

// Singular plane model
model_1 := [x^8*y-x^4*y^2*z^3-16*z^9];

// Weierstrass model
model_2 := [x^6*y+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16*y^4*t^2*v-16*z^2*u^2*v^3-512*t^2*v^5+u^7+32*u^4*v^3+512*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^6*u);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y-x^4*y^2*z^3-16*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^6+w^2*u*v^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+16*z^12];
