
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.72.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 48A5
// Rouse-Sutherland-Zureick-Brown label: 48.72.5.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 28, 8, 29], [17, 45, 0, 47], [23, 28, 32, 23], [31, 22, 28, 29], [41, 1, 16, 7], [41, 33, 12, 17], [41, 45, 0, 31]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.b.1", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-y*v^2,u^3-x*v^2,x*u*v+t*v^2,x*y*v+t*u*v,x*y*v+z*v^2,t*u^2+x^2*v,x^2*v+z*u*v,x^2*y-t^2*v,x^3-t^2*u,x^3-z*t*v,x*z*t+t^3,x*w*u+w*t*v,x*y*w+w*t*u,x*y*w+z*w*v,x*z*w+w*t^2,x^2*u+z*u^2,x^2*t+z*t*u,x^2*t+z^2*v,y*u*v-x*v^2,y*u^2-x*u*v,x^2*v+y*t*v,x^2*u+y*t*u,x^2*t+y*t^2,x*z^2+z*t^2,x^2*w+z*w*u,x^2*w+y*w*t,x^2*u+y*z*v,x^2*y+y*z*u,x^2*z+z^2*u,x^2*z+y*z*t,y*z^2-x*z*t,y^2*v-x*u*v,y^2*u-x*y*v,x^2*y+y^2*t,y^2*w-x*w*u,x^3+y^2*z,y^3-x^2*v,x*u^2-x*y*v,x^2*u+x*t*v,x^2*y+x*t*u,x^2*z+x*t^2,x^2*y+x*z*v,x^3+x*z*u,x*y*u-x^2*v,x^3+x*y*t,x*y*z-x^2*t,x*y^2-x^2*u,w*u^2-y*w*v,y*w*u-x*w*v,y*z*w-x*w*t,y*z^2-4*y*w^2+x*z*t-2*t^3+w*u*v,2*x*z^2-4*x*w^2-2*z*t^2+w*u^2,x^2*z-y*z*t-x*t^2-z^2*u+4*w^2*u-w*v^2,4*z^2*t-4*w^2*t-x*w*v,4*z^3-4*z*w^2-x*w*u];

// Singular plane model
model_1 := [8*x^11-2*x*y^2*z^8+y*z^10];

// Weierstrass model
model_2 := [x^6*y+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(12*z*w^4*t*v+13*z*w*u*v^4+76*z*t^3*v^3-4*z*v^6-w^7-48*w^3*t^2*v^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*t*w^4*z);

// Map from the embedded model to the plane model of modular curve with label 48.72.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^11-2*x*y^2*z^8+y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.5.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*w*u*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-16*z^12];
