
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.454

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 2, 31], [1, 22, 32, 13], [7, 21, 30, 17], [19, 36, 6, 41], [21, 16, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["24.72.2.iu.1", "48.72.0.b.1", "48.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v+t*v^2,u^3+t*u*v,t*u^2+t^2*v,w*u^2+w*t*v,z*u^2+z*t*v,y*u^2+y*t*v,x*w*t-y*w*u,x*w*t-t^2*u-w^2*v,x*z*u+y*z*v,x*z*t-y*z*u,x^2*t+y^2*v,x*y*t-y^2*u,x*u*v+y*v^2,x*u^2+y*u*v,x*t*v-y*u*v,x*t*u-y*u^2,y*w*t-t^3+w^2*u,x*t*u-y*t*v+w*u*v,x*w*t+y*w*u+w^2*v,x*z*t+y*z*u+z*w*v,x*y*t+y^2*u+y*w*v,x*u^2-x*t*v-w*v^2,x*t^2-y*t*u,x*w*u+y*w*v,x^2*t-x*y*u,x*t^2+y*t*u-w*u^2,x^2*u+x*y*v,2*y*w*t-w^2*u,y*w*t+x^2*u+z^2*u+x*z*v+y*w*v,y^2*w+x*w^2-y*t^2,x*y*u-y^2*v+x*w*v,y^2*w+x*w^2+y*t^2-w*t*u,2*y*z*t-z*w*u,2*y^2*t-x*w*t,x*y*t+y^2*u+x*w*u-t*u^2-y*w*v,2*y^2*w-x*w^2,2*y^2*z-x*z*w,2*y^3-x*y*w,2*x*y^2-x^2*w,2*y^2*z+2*x*z*w-z*t*u,2*x*y^2+2*x^2*w-y*u^2,2*y^3+2*x*y*w-y*t*u,x*y*u-u^3-y^2*v-2*x*w*v,2*z^2*t+w^2*t-x*z*u+y*z*v-x*w*v+w^2*v,3*y*z*w-z*t^2,2*x*y*z-x^2*w+2*z^2*w+x*w^2+w^3-w*t*u+y*u^2-z*u^2,2*x^2*y-2*x^2*z+2*y*z^2+x*y*w+y*w^2-y*t*u,3*y*w^2-w*t^2,y*w*t-2*x^2*u+z^2*u+3*x*y*v+x*z*v+y*w*v-u^2*v,4*x*y*z+x^2*w-2*z^2*w-x*w^2-w^3+w*t*u-y*u^2,2*x^2*y+4*x^2*z+2*y*z^2+x*y*w+y*w^2-y*t*u+z*u*v,4*x^2*y+2*x^2*z-2*y*z^2-x*y*w-y*w^2+y*t*u+y*u*v,6*x^2*v+u*v^2,6*x^3-y*v^2,6*x*z^2+w*t*u+w*u*v+y*v^2-z*v^2];

// Singular plane model
model_1 := [81*x^8+18*x^6*y^2-36*x^4*z^4-8*x*y*z^6+8*z^8];

// Weierstrass model
model_2 := [-16*x^12+144*x^8*z^4-648*x^4*z^8+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(384*y*z*v^12+15552*z^10*v^4+3456*z^6*v^8-60*z^2*v^12-186624*z*w^11*t^2-13932*z*w^7*t*v^5+6480*z*w^7*v^6-8640*z*w^5*t*u*v^6-12960*z*w^5*u*v^7-10440*z*w^3*t^2*v^8-9216*z*w^3*t*v^9-6660*z*w^3*v^10+2256*z*w*t*u*v^10+798*z*w*u*v^11-139968*w^14+93312*w^12*t*u+486*w^10*v^4+6156*w^8*t*u*v^4+3726*w^8*u*v^5-5400*w^6*t^2*v^6-9180*w^6*t*v^7-12204*w^6*v^8+8496*w^4*t*u*v^8+7380*w^4*u*v^9+3258*w^2*t^2*v^10+1506*w^2*t*v^11+471*w^2*v^12-52*t*u*v^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(v^4*w^7*(2*z*t*v-w*t*u-w*u*v));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+18*x^6*y^2-36*x^4*z^4-8*x*y*z^6+8*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-54*z*w^5+4*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-16*x^12+144*x^8*z^4-648*x^4*z^8+y^2+1458*z^12];
