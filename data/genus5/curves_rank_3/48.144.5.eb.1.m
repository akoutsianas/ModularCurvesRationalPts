
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.eb.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.24

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 14, 31], [5, 20, 10, 23], [19, 41, 4, 1], [29, 7, 40, 31], [43, 8, 4, 7]];
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
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cr.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cr.1", "24.72.2.hf.1", "48.72.0.d.2", "48.72.3.bn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z+t*v^2,x*z*v+w*v^2,x*z*u+w*u*v,x^2*u+w^2*v,x^2*u-z*t*v,x*z*v+t*u*v-w*v^2,x*z*u+t*u^2-w*u*v,w*t*u-w^2*v+z*t*v,w^2*u+z*t*u,w^2*t+z*t^2,x*z^2+z*w*v,x^2*z-w^3-t*v^2,y^2*w-x*y*t-z*u*v,x*z^2-w^2*u-z*w*v,z*w*u-x*u^2,w^3+z*w*t,z*w^2-t*u*v,z^2*t+t*u*v,z^2*w-x*z*u,x*z^2+x*u*v,z^2*v+u*v^2,x*u^2+z^2*v-u*v^2,z^2*u+u^2*v,z^3+z*u*v,w^3+x*t*u,x^2*z+x*w*v,x*w*u-t*u*v,z^3-w*u^2-z*u*v,y*z^2+y*u*v,x*y*w-y*t*v,x*y*z+y*w*v,y*w^2+y*z*t,y*z*w-x*y*u,x^2*w-x*t*v,x*y*z+y*t*u-y*w*v,x^2*w+w^2*t+x*t*v,x*w*t-t^2*v,x*w^2-w*t*v,x*z*t+w*t*v,x*z*w-x^2*u,x*w^2-x*z*t-t^2*u,x*z^2+2*v^3,2*x^3+t^2*v,2*x^2*v+w*t*v,2*x^2*t+w*t^2,x*z*u-2*z*v^2,x*y*u-2*y*v^2,2*x^2*y+y*w*t,y*w*t+2*y^2*v+u^2*v,2*y^2*z+x*y*w+z*u^2+y*t*v,2*x*y^2+y*t^2+x*u^2,y*w*u+2*y*z*v,y*w^2+2*x*y*v,x^2*u-2*x*v^2,y*w^2-y*z*t+2*y^2*u+u^3];

// Singular plane model
model_1 := [8*x*y^8-x^2*y^4*z^3-2*z^9];

// Weierstrass model
model_2 := [x^6*y+y^2+128*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x*t^12*v+8*x*t^8*v^5-640*x*t^4*v^9-3584*x*v^13-16*y^11*t^2*v-288*y^8*t^2*v^4-896*y^5*t^2*v^7+1664*y^2*t^2*v^10-16*y*u^13+8*y*u^7*v^6+14080*y*u*v^12-128*u^5*v^9);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(v^12*u*y);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [8*x*y^8-x^2*y^4*z^3-2*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.eb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y*w^2*v^3-w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^6*y+y^2+128*z^12];
