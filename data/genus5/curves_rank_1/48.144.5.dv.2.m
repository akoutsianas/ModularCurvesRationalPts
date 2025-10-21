
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dv.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.58

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 46, 8, 13], [23, 18, 12, 7], [33, 23, 10, 21], [33, 44, 16, 21], [39, 2, 32, 21]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cl.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cl.1", "24.72.2.hp.1", "48.72.0.c.1", "48.72.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2+v^3,x*w^2+w*t*v,x*w*v+t*v^2,w*t^2+x*w*v,x*w*u+t*u*v,x^2*w-t^3,x^2*w+y*v^2,t^2*u-w*t*v-v^3,w*t*u-u*v^2,w^2*t-w*v^2,w*t*u+x*u^2+u*v^2,w^2*t+x*w*u+w*v^2,x*z*w+z*t*v,z*t^2+x*z*v,z*w*t-z*v^2,y*w*v+t^2*v,x*y*z-x^2*w-z^2*t+w*u*v,x^2*u+y*w*v-t^2*v,x*y*z-z^2*t-t^3+t*u^2-w*u*v,2*w^2*v-u*v^2,x^2*z+w^2*u-z^2*v-t^2*v,x^2*z-w^2*u-z^2*v-t^2*v+u^2*v,z*w*t+x*z*u+z*v^2,w*t^2-x*w*v+y*u*v,x*w*u-y*u^2-t*u*v,x^2*v+y*t*v,x^2*u+y*t*u,x^2*t+y*t^2,y*w*u+t^2*u,x^2*w+y*w*t,y*w^2-x*w*v,y*w*v-x*v^2,x*z*t-y*z*v,x^2*z+y*z*t,y*z*w-x*z*v,y^2*w-x^2*t,t^2*u+x*u*v,x^2*w+x*t*v,x*w*t-y*w*v,x*t*u-y*u*v,x*t^2+x^2*v,x^2*t-x*y*v,x^3+y^2*v,x^2*y+y^2*t,x^2*w-x*y*u-y*v^2,x^3+x*y*t,x*y*w-x^2*v,x*t^2+y^2*u+y*t*v,x*z*w-y*z*u-z*t*v,y^2*z+x*z^2+w*t*u-x^2*v,2*w^3-w*u*v,2*z*w^2-z*u*v,z*t*u-2*z*w*v,2*z^2*w+x*z*t-w*u^2+y*z*v-y*u*v,y*z*w-2*z*t^2+2*z^2*u+t^2*u-u^3+x*z*v-x*u*v];

// Singular plane model
model_1 := [x^8*y-x^6*z^3-x^4*y^2*z^3+2*z^9];

// Weierstrass model
model_2 := [x^6*y+x^6*z^6+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32*x*y^13+64*x*y^11*v^2+96*x*y^9*v^4+64*x*y^7*v^6+1344*x*y^5*v^8+2176*x*y^3*v^10+2656*x*y*v^12+352*y*z^11*v^2+448*y*z^8*v^5-1376*y*z^5*v^8+128*y*z^2*v^11-32*z^13*t-1024*z^10*t*v^3+6048*z^7*t*v^6-6752*z^4*t*v^9-63*z*w*u^11*v+20*z*w*u^8*v^4+1080*z*w*u^5*v^7-7168*z*w*u^2*v^10+192*z*t*v^12+32*w*u^12*v+88*w*u^9*v^4-864*w*u^6*v^7+6800*w*u^3*v^10+1280*w*v^13);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(v^12*(z*t-w*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y-x^6*z^3-x^4*y^2*z^3+2*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*t^2*v^3-t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [x^6*y+x^6*z^6+y^2-2*z^12];
