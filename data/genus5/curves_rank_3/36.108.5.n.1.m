
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 6, 19], [15, 35, 2, 15], [21, 26, 2, 21], [27, 2, 34, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 18]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bi.1", "18.54.2.e.1", "36.54.2.h.1", "36.54.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v-u*v^2,t^2*u-u^2*v,t^3-t*u*v,w*t*u+z*u^2,w*t^2-w*u*v,w*t^2+z*t*u,w^2*t+z*w*u,w*t*v+z*u*v,z*t^2-z*u*v,z*t*v+w*v^2,z*w*t+w^2*v,z*w*t+z^2*u,z^2*t+z*w*v,x^2*t-x*y*t-t^3-x*w*u-w^2*v,z*w*t-t^3-z^2*u-w^2*v,x*u^2+y*u^2-w*u*v,y*t^2-y*u*v,x*w*u+y*w*u-w^2*v,x*y*u+y^2*u-y*w*v,z^2*t-y*w*t+x*z*u,y*w*t+y*z*u,y*z*t+y*w*v,2*w^2*t-z*w*u+u^2*v,x*z*u+x^2*v-x*y*v+z*w*v-u*v^2,y*w*t+x^2*v-x*y*v-z*w*v,z^2*w-x*w^2-y*w^2,x*y*t+y^2*t+y*z*v,x*u*v+y*u*v-w*v^2,x*t^2+y*u*v-w*v^2,x*w*t+x*z*u,z^2*v-x*w*v-y*w*v,x*z*t+x*w*v,x^2*u+x*y*u-x*w*v,x^2*z-x*y*z+z^2*w+x*w^2-z*u*v,x^3-x*y^2+z^3+x*z*w-w*v^2,x^2*z-x*y*z-z^2*w-y*w^2,z^3-x*z*w-y*z*w,x*t*u+y*t*u+z*u*v,x^2*z-x*y*z-x*w^2+y*w^2+y*t*u,x^3-x*y^2-z^3-y*z*w,y*z^2-x*y*w-y^2*w,x^3-x*y^2-x*z*w+y*z*w-y*u*v,x*t*v+y*t*v+z*v^2,x^2*t+x*y*t+x*z*v,x*z^2-x^2*w-x*y*w,x*z*t+y*z*t-z^2*v-x*w*v-y*w*v-t*v^2,2*y*z^2+x*y*w+y^2*w+y*t*v,2*x*z^2+x^2*w+x*y*w+x*t*v,3*w^2*u+t*u^2,3*w^3-z*u^2,3*z*w^2-w*u*v,x*z^2+y*z^2+2*x^2*w-2*x*y*w+2*y^2*w-w*t^2-y*u^2+y*t*v,x^2*z+2*x*y*z+3*y^2*z-z^2*w-y*w^2-y*v^2,2*x^2*z+x*y*z-3*y^2*z+z^2*w+y*w^2-x*v^2+y*v^2,x^2*t+2*x*y*t+y^2*t-2*x*z*v-2*y*z*v+v^3];

// Singular plane model
model_1 := [y^11-3*x*y^6*z^4-27*y^5*z^6+2*x^2*y*z^8-27*x*z^10];

// Weierstrass model
model_2 := [x^6*y-94*x^6*z^6+y^2+y*z^6-182*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(9720*x^2*y^8+54594*x^2*y^2*v^6+15552*x*y^9-53388*x*y^3*v^6-1944*y^10+11016*y^8*u*v-42984*y^6*u^2*v^2+30654*y^4*u^3*v^3-648*y^4*v^6+5325*y^2*u^4*v^4-45219*y^2*u*v^7+14880*y*w*v^8-24*t*u^9-2112*t*u^6*v^3-1345*t*u^3*v^6+959*t*v^9+480*u^8*v^2+480*u^5*v^5+518*u^2*v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(90*x^2*y^2*v^3-90*x*y^3*v^3-9*y^4*u^3+3*y^2*u^4*v-141*y^2*u*v^4+114*y*w*v^5+t*u^3*v^3+11*t*v^6+13*u^2*v^5));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/27*u);
// Codomain equation:
map_1_codomain := [y^11-3*x*y^6*z^4-27*y^5*z^6+2*x^2*y*z^8-27*x*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*w*u^4-41*w^6-u^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^6*y-94*x^6*z^6+y^2+y*z^6-182*z^12];
