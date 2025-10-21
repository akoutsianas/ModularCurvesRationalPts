
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.23

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 7], [7, 8, 26, 17], [9, 19, 22, 15], [17, 28, 38, 23], [43, 40, 44, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 32], [3, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cn.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cn.1", "24.72.2.hf.1", "48.72.0.d.1", "48.72.3.bg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t^2+v^3,x*t^2-y*t*v,x^2*t+z*v^2,x^2*t-y*z*t,x*y*u+z*u*v,x*y*w+z*w*v,z*w*t-x*w*v,x^3+z^2*v,x^2*y+z^2*t,z*t^2-y*v^2,y^2*t+y*v^2,x*t*u-y*u*v,y*t*u+u*v^2,x*z*w-y*w^2-t*u*v,x^2*w-t^2*u+w^2*v,z^2*w-x*w^2-u*v^2,z*t*u+y*t*v-v^3,y^2*t-z*t^2+x*y*u,y*t*u+x*u^2-u*v^2,y*t^2+t*v^2,x*t*u+z*u^2+y*u*v,y*t^2+x*t*u-t*v^2,x*w*t-y*w*v,y*w*t+w*v^2,x^2*v-y*z*v,x^2*u-y*z*u,x^2*w-y*z*w,x^2*z-y*z^2,y^2*v+z*t*v,y^2*u+z*t*u,y^2*w+x*w*v,x^2*y-y^2*z,y^3+x^2*t,z*t*v-x*v^2,z*t*u-x*u*v,z*t^2-x*t*v,x^2*y+x*z*v,x^2*u+y^2*v-x*v^2,x*z*t-x^2*v,x^2*t-x*y*v,x*y*t-y^2*v,x^2*t+y*z*t+x*z*u,x^3-x*y*z,x*y^2+x^2*v,x*z*t+z^2*u+y*z*v,2*t^2*v+u*v^2,x^2*w+t^2*u+w^2*v+u^2*v,2*t^3+t*u*v,x*z*w-y*w^2-y*u^2+t*u*v,x*w*t+z*w*u+y*w*v,y*w*t+x*w*u-w*v^2,2*w*t^2+w*u*v,y*w*u-2*w*t*v,x*y*w+2*w^2*t+t*u^2-z*w*v,y^2*w-2*z*w*t-2*w^2*u-u^3-x*w*v];

// Singular plane model
model_1 := [2*x^8+x^4*y^2*z^2+y*z^7];

// Weierstrass model
model_2 := [x^6*y+y^2+2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32*z^13*v+64*z^9*v^5-1280*z^5*v^9+16*z*w^12*v-320*z*w^9*v^4+1408*z*w^6*v^7+768*z*w^3*v^10-1792*z*v^13-16*w*t*u^12-32*w*t*u^6*v^6+10496*w*t*v^12+t*u^10*v^3+96*t*u^4*v^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(v^12*t*w);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [2*x^8+x^4*y^2*z^2+y*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w*t^4*v-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+2*z^12];
