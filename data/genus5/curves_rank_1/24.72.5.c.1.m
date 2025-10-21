
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 24A5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.1

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 12, 13], [3, 20, 20, 21], [5, 0, 0, 5], [7, 4, 16, 23], [11, 8, 20, 13], [13, 8, 20, 23], [15, 14, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 8]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.c.1", "12.36.2.b.1", "24.36.0.cg.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*u-x*u*v,y^2*u-w*u*v,x*y^2-w*t^2,y^2*w-w^2*v,y^2*w+x^2*u-u^2*v,t^3+z*v^2,x*t*u+z*u*v,x^2*v+z*t*v,x^2*u+z*t*u,t^3-x*t*v,x^2*t+z*t^2,x^2*w+z*w*t,x^3-z^2*v,x^2*z+z^2*t,y*t^2-x*y*v,y^3-y*w*v,x^2*y+y*z*t,x^2*y-x*t*v+z*v^2,x*t^2-x^2*v,x*y^2-x*w*v,y^2*v-w*v^2,y^2*t-w*t*v,y^2*z-z*w*v,x*w*t+z*w*v,x^2*t+x*z*v,x^3+x*z*t,w^2*t-x*z*u-t*u^2,x*w^2+z^2*u-x*u^2,y*t^2+x*y*v+z*w*v,t^2*v-x*v^2,y^3-w^2*t+y*w*v,x*y*w-y^2*t-w*t*v,y*z*w+w*t^2+x*w*v,x*y*t+y*z*v,x*y*v-2*t*v^2,x*y*u-2*t*u*v,w*t*u-2*y*u*v,2*x*y*u+z*w*u,x*y*w+z*w^2+y^2*t+w*t*v,w*t*v-2*y*v^2,y*w^2+x*t*u-y*u^2-z*u*v,y*t*v-2*v^3,x*y^2-2*y*t*v,y*w*t-y^2*v-w*v^2,y*z*v+t^2*v+x*v^2,x^2*w-x*y*t+y*z*v,y*t*u-2*u*v^2,x*w*u-2*y*t*u,x*w^2-y*w*t-y^2*v-w*v^2,y*z*u+t^2*u+x*u*v,y*z^2+z*t^2+x*z*v,x^2*y+x*z*w+x*t*v-z*v^2,x*y*z+x*t^2+x^2*v,x*y*z+z^2*w-x*t^2-x^2*v,w^3-y*z*u+t^2*u-w*u^2+x*u*v];

// Singular plane model
model_1 := [x^8*y-x^4*y^2*z^3+16*z^9];

// Weierstrass model
model_2 := [x^6*y+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16*z^5*t*v+512*z*t*v^5-16*w^2*u^2*v^3+u^7-32*u^4*v^3+512*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^6*u);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y-x^4*y^2*z^3+16*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^6+t^2*u*v^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-16*z^12];
