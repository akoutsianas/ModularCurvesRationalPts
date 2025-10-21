
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.p.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.331

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 20, 39], [29, 2, 8, 7], [31, 41, 22, 1], [33, 26, 20, 33], [37, 19, 26, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hp.2", "48.48.1.hf.2", "48.72.0.a.2", "48.72.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-t*u*v,x^2*w+t^2*u,x*z*w-w*t*u,x*z*w+z^2*t,x*z*v+y*w*v,x^2*w-y*w*t,x*z*w+y*w^2,x*w*v+z*t*v,x*w*t+z*t^2,x*w^2+z*w*t,z^2*v+w*u*v,z^2*u+w*u^2,z^2*w+w^2*u,z^3+z*w*u,x^2*v-y*t*v,x^2*u-y*t*u,x^2*t-y*t^2,y*w*u+t*u^2,y*z^2-t*u^2,y^2*w+x^2*u,y*z*v-x*u*v,x^2*z-y*z*t,x^2*z-x*t*u,y*z*w+z*t*u,x*w*u+z*t*u,x*z*u-t*u^2,x^2*w+x*z*t,x*z^2+y*z*w,x^2*z+x*y*w,x*y*z-x^2*u,x^2*y-y^2*t,y^2*z-x*y*u,y*z*u-x*u^2,x^3-x*y*t,y*z*t+2*z^2*u+x*t*u-w*u^2,x*w^2-2*z*w*t+2*t^3,2*z^2*v+2*x*t*v-w*u*v,2*z^2*w+x*w*t-z*t^2-w^2*u,2*z^3-y*w*t-z*w*u+t^2*u,x*z^2+x^2*t+y*t^2-x*w*u+z*t*u,x^3+y*z^2+x*y*t+x*z*u-y*w*u,z*w^2-y*z*t-w*t^2-z^2*u-x*t*u-2*x*y*v+u^2*v+z*v^2,x^2*y+y^2*t+y*z*u+2*x*u^2,x*z*w-y*w^2-z^2*t-2*x*t^2,2*x*y*v+3*u^2*v,y^2*z+x*y*u+3*u^3,3*z*w*v-2*t^2*v,2*z*w^2+y*z*t-w*t^2+z^2*u+x*t*u+2*x*y*v-u^2*v-z*v^2,x^2*v+y*t*v+3*z*u*v,y^2*w-y*t*u-3*z*u^2,2*x*y^2+3*y*u^2,y*z^2+x*w^2+t^3-y*w*u+4*y*u*v+x*v^2,w^3+y*w*t-z*w*u-t^2*u-2*x^2*v-2*y*t*v+2*z*u*v-2*w*v^2,x^2*t+w^2*t+y*t^2-z*t*u-4*y*z*v-4*x*u*v-2*t*v^2,x*y*z-y^2*w+x*w*t+x^2*u+y*t*u+8*y^2*v-3*u*v^2];

// Singular plane model
model_1 := [2*x^7-x^5*y^2+27*x*z^6-27*y*z^6];

// Weierstrass model
model_2 := [x^6*y-27*x^6*z^6+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(131072*y^12*v^2-196608*y^10*u^4-965664768*y^10*u*v^3-19509156864*y^8*u^2*v^4+42458947200*y^6*u^3*v^5+23394189744*y^6*v^8+20092350672*y^4*u^4*v^6-5428518912*y^4*u*v^9-1771683840*y^2*u^2*v^10+916790400*z*u^13+47068847280*z*u^10*v^3+25222607577*z*u^7*v^6+1791590400*z*u^4*v^9+13436928*z*u*v^12+186624*w^2*v^12-4260905856*w*u^12*v-37056064356*w*u^9*v^4-15783911424*w*u^6*v^7-165722112*w*u^3*v^10-373248*w*v^13-5971968*t^2*u*v^11+31838241024*u^12*v^2+74004624540*u^9*v^5+12782251008*u^6*v^8+241864704*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(1024*y^10*v^3-768*y^8*u*v^4+144*y^6*u^2*v^5-972*z*u^12+243*z*u^9*v^3+972*w*u^11*v+486*u^11*v^2));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.p.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [2*x^7-x^5*y^2+27*x*z^6-27*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.p.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/32*w^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w);
// Codomain equation:
map_2_codomain := [x^6*y-27*x^6*z^6+y^2-1458*z^12];
