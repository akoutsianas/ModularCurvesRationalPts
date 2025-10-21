
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bh.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.332

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 40, 15], [11, 4, 28, 25], [31, 2, 4, 7], [45, 31, 2, 45], [47, 43, 10, 7]];
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
covers := ["24.72.2.hp.2", "48.48.1.hh.2", "48.72.0.a.2", "48.72.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*v-t^2*v,x*w*u-t^2*u,z*w^2-x*w*u,x*w*t-t^3,y*w^2-w*t*u,x*w^2-w*t^2,x*y*v-z*t*v,z*t^2-x^2*u,z*w*v-x*u*v,y*t*v-x*u*v,x*y*w-z*w*t,x*y*w-y*t^2,y*w*t-x*w*u,z*w*u-y*t*u,y*w*v-t*u*v,y*w*u-t*u^2,z^2*w-y*z*t,y*z*w-z*t*u,y^2*t-z*t*u,y^2*w-z*w*u,z*w*u-x*u^2,x*y*w-x*t*u,z^2*w-x*z*u,x*z*w-x^2*u,y*z*w-x*y*u,x*y*t-x^2*u,x*y^2-z^2*w,y^2*v-z*u*v,y^2*u-z*u^2,y^2*z-z^2*u,y^3-y*z*u,x^2*w-x*t^2,x^2*y-x*z*t,x*y*z-z^2*t,y^2*w+x*w*t+t^3+y*t*u+x*u^2,x*w^2+w*t^2+2*y*w*u+t*u^2,z*w*t+y*t^2+2*y^2*u+z*u^2,x^2*w+y^2*t+x*t^2+x*y*u+z*t*u,x*y^2+2*x^2*t+y*z*t+x*z*u,y*w^2+w*t*u+3*u^3,2*y^2*v+2*x*t*v+z*u*v,x^2*y+2*y^2*z+x*z*t+z^2*u,2*y^3+x*z*w+z*t^2+y*z*u,2*x^3+2*x*y*z+z^2*t,2*w^2*t+3*w*u^2,2*w*t*v+3*u^2*v,x*w*v+t^2*v+3*y*u*v,z*w^2+x*w*u+3*y*u^2,x^2*z+y*z^2+z*w*t+y*t^2+z*u^2+2*w*t*v-u^2*v+y*v^2,2*x^2*v+3*y*z*v,x^2*z+2*y*z^2-z*w*t-y*t^2-z*u^2-2*w*t*v+u^2*v-y*v^2,x^3-y^2*w+z^2*t-y*t*u-4*w*u*v+t*v^2,z^3-x*z*w-z*t^2+y*z*u-2*x*w*v-2*t^2*v+2*y*u*v-2*z*v^2,x*z^2-x^2*w-x*t^2+z*t*u+4*y*w*v+4*t*u*v-2*x*v^2,x^2*y+z*w^2+y*w*t+x*w*u+t^2*u+8*w^2*v+3*u*v^2];

// Singular plane model
model_1 := [2*x^10-27*x^4*z^6-x^2*y^2*z^6-27*y*z^9];

// Weierstrass model
model_2 := [-2*x^12+27*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8957952*y*z*u*v^11+916790400*y*u^13+47068847280*y*u^10*v^3+25222607577*y*u^7*v^6+1791590400*y*u^4*v^9+13436928*y*u*v^12-186624*z^2*v^12-4260905856*z*u^12*v-37056064356*z*u^9*v^4-15783911424*z*u^6*v^7-165722112*z*u^3*v^10-373248*z*v^13-131072*w^12*v^2-196608*w^10*u^4-965664768*w^10*u*v^3+19509156864*w^8*u^2*v^4+42458947200*w^6*u^3*v^5+23394189744*w^6*v^8-20092350672*w^4*u^4*v^6+5428518912*w^4*u*v^9-1771683840*w^2*u^2*v^10-31838241024*u^12*v^2-74004624540*u^9*v^5-12782251008*u^6*v^8-241864704*u^3*v^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u*(972*y*u^12-243*y*u^9*v^3-972*z*u^11*v-1024*w^10*v^3-768*w^8*u*v^4-144*w^6*u^2*v^5+486*u^11*v^2));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(9/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^10-27*x^4*z^6-x^2*y^2*z^6-27*y*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/2*t^2*u^3*v+13*u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-2*x^12+27*x^6*z^6+y^2+y*z^6-182*z^12];
