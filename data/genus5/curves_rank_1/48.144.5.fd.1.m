
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fd.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.57

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 20, 25], [9, 35, 26, 9], [23, 1, 46, 1], [35, 15, 18, 35], [47, 5, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cv.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cv.1", "24.72.2.hp.1", "48.72.0.c.1", "48.72.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-v^3,x*z^2+y*z*v,x^2*z-t*v^2,x*y*u+t*u*v,x^3-t^2*v,x*y*w+w*t*v,x^2*y+z*t^2,z*w*t-x*w*v,z^2*t+y*v^2,x*z*u+y*u*v,x^2*v+y*t*v,x^2*u+y*t*u,x*z*w+y*w*v,y*z*u+u*v^2,x*w^2+w*t^2-x^2*v-u*v^2,t^2*u-x^2*v+y*t*v,y*z*u+x*u^2-u*v^2,x*z*u-t*u^2-y*u*v,x*z*w-w*t*u-y*w*v,z*t*u+y*z*v-v^3,2*z^2*u-u^2*v,x*w*u-2*w*v^2,2*z^2*w-w*u*v,x*z*u-2*z*v^2,x^2*z+y*w^2-x*w*t+z*u*v,x^2*w-z^2*u+w^2*v-z*t*v,x^2*w-x^2*u-z^2*u+w^2*v+z*t*v,z^2*t+x*y*u-y*v^2,x^2*t+y*t^2,x^2*w+y*w*t,x^2*z+y*z*t,y*z*w+w*v^2,y*z^2+z*v^2,y^2*v-z*t*v,y^2*z-z^2*t,y^2*u-z*t*u,x^2*y+y^2*t,y^2*w-x*w*v,y^3+x^2*z,z*t*v-x*v^2,z*t*u-x*u*v,x^2*y+x*t*v,z^2*t-x*z*v,x*z*t-x^2*v,x^2*z+x*y*v,x*y*z+z*t*v,x*y^2-x^2*v,x^2*z-y*z*t-x*t*u,x^3+x*y*t,y*w*u+2*z*w*v,2*z^2*v-u*v^2,2*z^3-z*u*v,x^2*z+y*w^2-x*w*t-y*u^2-z*u*v,x*y*w-2*z*w^2-x*y*u+z*u^2-w*t*v,y^2*w+2*z*w*t+2*w^2*u-z*t*u-u^3+x*w*v-x*u*v];

// Singular plane model
model_1 := [2*x^8-x^4*y^2*z^2+x^2*z^6-y*z^7];

// Weierstrass model
model_2 := [x^6*y-x^6*z^6+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2128*x*w*t*v^11-16*z*w*u^12+104*z*w*u^6*v^6+1536*z*w*u^3*v^9-5792*z*w*v^12+8*z*u^13-z*u^10*v^3-24*z*u^7*v^6-488*z*u^4*v^9+96*z*u*v^12+16*w^12*t*v+160*w^9*t^3*v^2-224*w^9*t*v^4-128*w^6*t^3*v^5-2256*w^6*t*v^7+1216*w^3*t^3*v^8+624*w^3*t*v^10-16*t^13*v+32*t^11*v^3-48*t^9*v^5+32*t^7*v^7-672*t^5*v^9+1088*t^3*v^11-4672*t*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(v^12*(2*w-u)*z);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [2*x^8-x^4*y^2*z^2+x^2*z^6-y*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^4*w*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^6*y-x^6*z^6+y^2-2*z^12];
