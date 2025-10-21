
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.319

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 14, 1], [29, 47, 18, 25], [39, 32, 16, 3], [41, 0, 8, 1], [41, 8, 12, 7]];
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
covers := ["24.72.2.hp.1", "48.48.1.hj.1", "48.72.0.a.2", "48.72.3.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u*v+v^3,t*u^2+u*v^2,t^2*u+t*v^2,w*t*u+w*v^2,z*t*u+z*v^2,x*t*v-z*v^2,x*w*t-z*w*v,x*w*t+w^2*u+t^2*v,x*z*t-z^2*v,x^2*t+z^2*u,y*t*u+y*v^2,x*y*t-y*z*v,y*z*u+x*y*v,z*u*v+x*v^2,x*t*u-z*u*v,z*u^2+x*u*v,z*t*u-x*t*v+w*u*v,x*w*t-w^2*u+z*w*v,z*w*t+t^3-w^2*v,x^2*t-z*w*t+x*y*u-y^2*v,x*z*t-z*w*u+z^2*v,x*t*u-w*u^2-x*v^2,x*t^2-z*t*v,z*w*u+x*w*v,x^2*t-x*z*v,x*t^2+z*t*v+w*v^2,z^2*u+x*w*u-x*z*v,x*z*u+x^2*v,x^2*t+z*w*t+x*y*u-y^2*v+w^2*v,z^2*w-x*w^2+z*t^2,z^2*w-x*w^2-z*t^2-w*t*v,x*y*t-y*w*u+y*z*v,2*z^2*t+x*w*t,2*z^2*w+x*w^2,x*z*t+z*w*u+z^2*v-x*w*v-t*v^2,2*z^3+x*z*w,2*y*z*t+y*w*v,2*y*z^2+x*y*w,z^2*u-2*x*w*u-x*z*v+v^3,2*x*z^2+x^2*w,2*x*z^2-2*x^2*w-z*v^2,2*z^3-2*x*z*w-z*t*v,2*y^2*t-w^2*t-y*z*u-z*w*u+x*y*v,2*x^2*y+2*y^2*z+x^2*w-z*w^2,3*z*w^2+w*t^2,2*x*y*z+2*y^2*w+x*z*w-w^3+z*t*v-y*v^2,2*y*z^2-2*x*y*w-y*t*v,3*y*z*w+y*t^2,4*x*y*z-2*y^2*w-x*z*w+w^3-z*t*v,4*x^2*y-2*y^2*z-x^2*w+z*w^2+y*u*v,3*x*z*u-3*x^2*v-u*v^2,6*x^2*u+u^2*v,6*x^2*z+z*u*v,6*x^3-z*u^2,6*x*y^2+y*u^2+w*t*v+z*u*v];

// Singular plane model
model_1 := [54*x^2*y^5-27*y^7-8*x*z^6-4*y*z^6];

// Weierstrass model
model_2 := [-16*x^12-216*x^6*z^6+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(x*u^12*v+2*x*u^9*v^4+3*x*u^6*v^7+2*x*u^3*v^10+104*x*v^13+7776*y^11*u^2*v-11664*y^9*u^2*v^3+3672*y^7*u^2*v^5+1044*y^5*u^2*v^7-108*y^3*u^2*v^9+46656*y*w^12*t-162*y*w^8*t*v^4+216*y*w^6*t*v^6+1350*y*w^4*t*v^8+144*y*w^2*t*v^10-88*y*t*v^12-62*y*u^2*v^11+23328*w^13*t-270*w^7*t*v^6+1062*w^5*t*v^8+18*w^3*t*v^10-50*w*t*v^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(v^8*t*w^4*(2*y+w));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [54*x^2*y^5-27*y^7-8*x*z^6-4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(54*y*w^5-4*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-16*x^12-216*x^6*z^6+y^2-1458*z^12];
