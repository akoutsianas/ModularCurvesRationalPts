
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dp.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.173

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 54, 42, 37], [15, 16, 22, 15], [15, 32, 47, 57], [21, 10, 47, 57], [55, 36, 54, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.d.1", "60.36.0.g.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t+x*u,y*t-z*t-x*u-w*u,2*x*y+y*w+z*w,8*x^2+2*y*z+z^2+4*x*w-w^2,x^2+4*y*z+2*z^2-7*x*w-2*w^2-t^2,5*x*y-15*x*z-5*y*w-5*z*w+t*u,15*y^2-15*z^2-u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-10*x^2*y^2*z^2-30*x^2*z^4-75*y^2*z^4-75*z^6];

// Weierstrass model
model_2 := [9*x^8+120*x^6*z^2+150*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(746496*x*t^9-519936*x*t^7*u^2+1911168*x*t^5*u^4+757792*x*t^3*u^6+64292*x*t*u^8-87480000*y*w^8*u+110808000*y*w^6*u^3+13348800*y*w^4*u^5+310320*y*w^2*u^7-27*y*u^9+87480000*z*w^8*u+122472000*z*w^6*u^3+10238400*z*w^4*u^5-108720*z*w^2*u^7+27*z*u^9+746496*w*t^9-519936*w*t^7*u^2-693888*w*t^5*u^4-4064*w*t^3*u^6-9500*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^5*(4*t^2+u^2)^2*(x+w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-10*x^2*y^2*z^2-30*x^2*z^4-75*y^2*z^4-75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/2*x^4*t^3*u-5/9*x^2*t^5*u-1/54*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*t);
// Codomain equation:
map_2_codomain := [9*x^8+120*x^6*z^2+150*x^4*z^4-1000*x^2*z^6+y^2+625*z^8];
