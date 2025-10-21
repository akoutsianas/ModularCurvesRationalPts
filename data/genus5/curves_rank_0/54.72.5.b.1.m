
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 54.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 54A5
// Rouse-Sutherland-Zureick-Brown label: 54.72.5.4

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 31, 9, 38], [25, 18, 27, 35], [53, 9, 0, 1]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.b.1", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+u*v^2,z^2*u+u^2*v,z^2*t+t*u*v,z^2*w+w*u*v,z^3+z*u*v,y*u^2-w*u*v+t*u*v,x*z*w+y*w*u,x*z*w+w^2*v-w*t*v,z*w*t-z*t^2-x*t*u,z*w^2-z*w*t-x*w*u,y*u*v-w*v^2+t*v^2,x^2*v+y*w*v-y*t*v,x*z*w-x^2*u+y*t*u,y*t*u-w*t*v+t^2*v,y*z*v-x*v^2,y*z*w-x*w*v,y*z^2+y*u*v,y^2*u+x^2*v,x^2*w+y*w^2-y*w*t,x^2*t+y*w*t-y*t^2,y*z*u-z*w*v+z*t*v,x^2*z-y*z*t+x*w*v,y^2*z-x*y*v,y*z*u-x*u*v,y*z*t-x*t*v,x*z*v+y*u*v,x*z*u+w*u*v-t*u*v,x*z*t+y*t*u,x*z^2+y*z*u,x^2*z+x*y*u,x*y*z-x^2*v,x^2*y+y^2*w-y^2*t,z*w*u-z*t*u-x*u^2,x*y*z-y^2*u+x^2*v+z*u*v,x^2*z-y*z*w-x*y*u+x*t*v-u^2*v,x^3+x*y*w-x*y*t,x*z*w-x*z*t+x^2*u-y*w*u+y*t*u+z*u^2,2*x^2*t-y*w*t+y*t^2+z*t*u,2*x^2*w-y*w^2+y*w*t+z*w*u,2*x^2*y-y^2*w+y^2*t+y*z*u,x^2*y+y^2*w+2*y^2*t-z*t*v,2*y^2*z+x*y*v+u*v^2,x^3-2*x*y*w-x*y*t-w*u*v,2*x^3-x*y*w+x*y*t-w*u*v+t*u*v,3*x*y^2+y*u*v,3*y^2*v-z*v^2,3*y^3-x*v^2,z*w^2-2*z*w*t+z*t^2+2*x*w*u-2*x*t*u+u^3,3*x*w*t-3*x*t^2+t*u^2,x*y*w-3*w^3+3*t^3,3*x*w^2-3*x*w*t+w*u^2,3*w^2*u+3*w*t*u+3*t^2*u-x*w*v,3*z*w^2+3*z*w*t+3*z*t^2+y*w*v,y^2*w+3*x*w^2+3*x*w*t+3*x*t^2,9*y*w^2+9*y*w*t+9*y*t^2+w*v^2];

// Singular plane model
model_1 := [x^11-3*x^6*y*z^4-9*x^5*z^6+3*x*y^2*z^8+9*y*z^10];

// Weierstrass model
model_2 := [x^12+x^6*y-13*x^6*z^6+y^2+y*z^6-20*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(78*x*u^2*v^4-177147*z*t*u*v^4-177147*w*t^6+511758*w*t^4*u*v-18954*w*t^2*u^2*v^2-177147*w*u^3*v^3-19657*w*v^6+511758*t^5*u*v-512487*t^3*u^2*v^2+702*t*u^3*v^3+19683*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(3*x*u^2*v^3+19683*w*t^4*u-729*w*t^2*u^2*v-243*w*u^3*v^2+w*v^5+19683*t^5*u+2916*t^3*u^2*v+27*t*u^3*v^2));

// Map from the embedded model to the plane model of modular curve with label 54.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [x^11-3*x^6*y*z^4-9*x^5*z^6+3*x*y^2*z^8+9*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 54.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^6-1/3*y*t*v^4-5/729*v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*v);
// Codomain equation:
map_2_codomain := [x^12+x^6*y-13*x^6*z^6+y^2+y*z^6-20*z^12];
