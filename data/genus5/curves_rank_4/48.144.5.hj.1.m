
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.21

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 12, 25], [9, 23, 28, 15], [11, 32, 10, 41], [19, 17, 46, 13], [23, 33, 6, 25], [43, 44, 22, 13]];
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
r := 4
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.df.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.df.1", "24.72.2.jt.1", "48.72.0.d.1", "48.72.3.bn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-v^3,x*y*t-t*v^2,y*w*t-t^2*v,w^3-y*w*t,x*y*w-w*v^2,x*t^2-w*t*v,x*w*t-w^2*v,x*w*t-y*t*v,x*y*t-y*w*v,x*y*w-y^2*v,w^2*t-y*t^2,x*y*z-z*v^2,x*z*t-z*w*v,z*w^2-y*z*t,x^2*w+w*u*v+v^3,w*t*u+y*w*v+t*v^2,t^2*u+w^2*v+y*t*v,w^2*u+y^2*v+w*v^2,z^2*w+z*t^2+u*v^2,2*x^2*v+u*v^2,z^2*w+z*t^2-w*u^2-u*v^2,x*y*z+z*w*u+z*v^2,y*z*t+x^2*u+z^2*v,x^2*t-y*v^2,w^2*u-y*t*u,y*w^2-x*t^2,y*w*u-t*u*v,x^2*t+t*u*v+y*v^2,x*z*w-y*z*v,y*z*w-z*t*v,y^2*u-w*u*v,y^2*t-x*t^2,y^2*w-x*w*t,y^2*z-x*z*t,y^3-x*y*t,x*y*w-x*t*v,x*t*u-w*u*v,x^2*t-x*w*v,x*w^2-x*y*t,x^2*w-x*y*v,x*y*u-u*v^2,x*y^2-x^2*t,x^2*y-x*v^2,x*w*u-y*u*v,y*z*t-x^2*u+z^2*v-u^2*v,x*z*w+z*t*u+y*z*v,x^2*y+y*u*v+x*v^2,x*w*u+t*u^2+y*u*v,y*z^2+z*w*t+x*u*v,2*x^2*z+z*u*v,2*x^3+x*u*v,y*z^2+z*w*t-y*u^2-x*u*v,y*z*u+2*x*z*v,2*x*z^2+y*z*w-x*u^2+z*t*v,y^2*z+x*z*t-2*z^2*u+u^3+2*z*w*v];

// Singular plane model
model_1 := [x^11-2*x*y^2*z^8-y*z^10];

// Weierstrass model
model_2 := [x^6*y+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x*z*u^11*v+x*z*u^5*v^7+16*x*u^3*v^10+880*y*z*v^12+z^11*t^3+18*z^8*t^3*v^3+56*z^5*t^3*v^6-104*z^2*t^3*v^9+2*w*t^13-4*w*t^9*v^4-80*w*t^5*v^8+112*w*t*v^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^12*z*y);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^11-2*x*y^2*z^8-y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.hj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y+y^2-2*z^12];
