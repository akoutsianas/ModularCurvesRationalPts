
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.222

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 14, 7], [1, 20, 26, 35], [23, 28, 10, 1], [31, 36, 42, 25], [43, 21, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.hf.1", "48.48.1.gz.1", "48.72.0.b.1", "48.72.3.bm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,x^2*t-w^2*v,z*u^2-z*t*v,x*z*u-z*w*v,x*z*t-z*w*u,w*u^2+w*t*v-z*u*v,z*w*t+y^2*u+x*y*v,x*z^2+z*w^2-w*t^2,x*z*t-t^2*u+z^2*v,y*u^2-y*t*v,x*y*u-y*w*v,x*y*t-y*w*u,x*u*v-w*v^2,x*u^2-w*u*v,x*t*v-w*u*v,x*t*u-w*u^2,x^2*t-x*w*u,x*z*t+z*w*u-z^2*v,z*w*t-t^3+z^2*u,x*u^2+x*t*v-z*v^2,x*t^2-w*t*u,x*t^2+w*t*u-z*u^2,x^2*u-x*w*v,x*w*t-w^2*u,x*w*t-x*z*u+w^2*u,x*z*t-2*w^2*t,x*z^2+z*w^2+w*t^2-z*t*u,x*z*w-2*w^3,x*w*t+x*z*u+w^2*u-t*u^2+z*w*v,x*z^2-2*z*w^2,z*w*t-y^2*u-z^2*u-x*y*v,x*y*t+y*w*u-y*z*v,x^2*t+x*w*u-x*z*v,2*y*w*t-y*z*u,x*y*z-2*y*w^2,x^2*z-2*x*w^2,2*x^2*z+2*x*w^2-w*u^2,2*x*z*w+2*w^3-w*t*u,2*y^2*t+z^2*t+x*y*u+y*w*v,x^2*t+x*w*u-u^3+2*x*z*v,2*x^2*y+2*y^2*w+z^2*w,3*z^2*w-z*t^2,2*y^2*z+z^3-2*x*y*w+y*u^2,2*x*y*z+2*y*w^2-y*t*u,3*y*z*w-y*t^2,2*y^2*z+z^3+4*x*y*w,4*x^2*y-2*y^2*w-z^2*w-y*u*v,3*x^2*u+3*x*w*v-u^2*v,6*x^2*v-u*v^2,6*x^3-w*v^2,6*x^2*w-w*u*v,6*x*y^2+z*t*u+y*v^2];

// Singular plane model
model_1 := [2*y^9+x^2*y^3*z^4+216*x*z^8];

// Weierstrass model
model_2 := [x^6*y+y^2+93312*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(2*x*v^13-7776*y^11*v^3+46656*y*z^12*u-243*y*z^10*v^3-1782*y*z^6*t^2*v^5-630*y*z^4*t*u*v^7+240*y*z^2*t*v^10-18*y*u*v^12+405*z^9*t*v^4-540*z^7*u*v^6+189*z^5*v^9-16*z*t^2*v^11);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(v^5*t^2*z^6*y);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/36*u);
// Codomain equation:
map_1_codomain := [2*y^9+x^2*y^3*z^4+216*x*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-36*y*w^3*u^2-u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+93312*z^12];
