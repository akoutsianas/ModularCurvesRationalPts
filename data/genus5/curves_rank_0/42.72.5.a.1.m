
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 42A5
// Rouse-Sutherland-Zureick-Brown label: 42.72.5.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 4, 19], [15, 8, 16, 15], [15, 35, 2, 39], [23, 33, 30, 25], [25, 31, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 1], [3, 8], [7, 5]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-7, -28];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '3.3.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.9.0.a.1", "14.24.1.a.1", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*v-x*v^2,y*w*t-x*t*v,y^2*w-x*y*v,x*y*t+x*z*t-w^2*t,y^2*v+y*z*v-w*v^2,y*z*w+x*y*v-w^2*v,y^2*w+x*y*v+z*v^2,x^2*y+x^2*z-x*w^2,x^2*y-x^2*z+y*z*w+x*w^2,2*x*y^2+y*z*v,x*y*t-x*z*t+w^2*t+z*t*v,y*z^2+x*y*t+x*y*u-z*t*v,y*z^2+x*y*t-x*y*u-z*t*v-z*u*v,x^2*y-x^2*z-z^2*w-x*w^2,2*x^3+w^3-x^2*v,2*x^2*v+z*w*v,2*x^2*u+z*w*u,2*x^2*t+z*w*t,2*x^2*w+z*w^2,w^3-w^2*t-w*t^2-w*t*u-w*u^2+y*t*v+z*t*v+z*u*v,y*z^2+z^3+2*w^3+z*w*v,x*y^2-y*w^2+z*w^2+x^2*t-z*w*t+x^2*u,y^2*u+y*z*u-w*u*v,y^2*t+y*z*t-w*t*v,y^2*z+y*z^2-z*w*v,y^3+y^2*z-x*v^2,y*w*u-x*u*v,y*w^2-x*w*v,y*z*w-x*z*v,x*z*w-w^3+x^2*v,x*y*w-x^2*v,x*y*u+x*z*u-w^2*u,x*y^2-x*z^2-y*w^2+z*w^2,x*y^2+x*y*z-y*w^2,x*y^2-x*y*z-y*w^2-z^2*v,z^3+x*z*t+2*w^2*t+x*z*u+z*t*v,w^3-2*w*t^2+x*y*u-x*z*u+w*u^2+z*w*v-y*t*v,w^3+x*y*t-x*z*t-w^2*t+w*t^2+w^2*u-2*w*t*u+z*w*v-y*t*v,w^3-w^2*t-w*t*u+2*w*u^2+z*t*v+y*u*v-z*u*v,y*w*t+y*w*u+z^2*v+2*x*t*v,x*y^2-x^2*t-y*t^2-z*t^2-x^2*u-y*w*u-y*t*u-z*t*u-y*u^2-z*u^2+t*v^2,y*w^2-y*t^2-y*w*u+2*y*t*u-x*t*v-x*u*v+t*v^2,x*y^2-y*w^2-x^2*t-z*t^2+x^2*u+y*w*u-z*w*u+2*z*t*u+x*t*v,x*w^2-x*w*t-x*t^2+y*z*u-x*t*u-x*u^2+w*t*v,y*z*t+z^2*t+2*x*w*t,z^2*w-y*z*t-z^2*t+x*w*t-y*z*u-z^2*u-x*w*u,z^2*w-y*z*t-z^2*t+x*w*t+x*w*u,y*z*w+x*w^2-y^2*t+z^2*t+x*t^2+x*w*u-2*x*t*u,y*z*w-y^2*t-y*z*t+x*z*v-2*w*t*v-w*u*v,y*z*w+x*w^2-y^2*t-2*x*t^2+z^2*u+x*w*u+x*u^2,y^2*v-y*z*v-w*v^2+3*t*v^2+u*v^2,x*y^2-z*w^2-x^2*t+2*y*t^2+z*t^2+x^2*u+2*z*t*u-y*u^2-z*u^2+x*t*v+t*v^2,y^2*u-y*z*u-w*u*v+3*t*u*v+u^2*v,y^2*t-y*z*t-w*t*v+3*t^2*v+t*u*v,w^2*t-3*t^3-2*x*z*u-w^2*u+5*t^2*u+2*t*u^2+z*t*v-z*u*v];

// Singular plane model
model_1 := [16*x^11+64*x^9*y*z+28*x^7*y^2*z^2+12*x^8*z^3+74*x^6*y*z^4+28*x^4*y^2*z^5+3*x^5*z^6+27*x^3*y*z^7+7*x*y^2*z^8+3*y*z^10];

// Weierstrass model
model_2 := [4*x^9*z^3+x^6*y-15*x^6*z^6+x^3*y*z^3+28*x^3*z^9+y^2-16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(740760*x*t*u^3*v^2+5043870*x*t*v^5-682152*x*u^4*v^2-8887482*x*u*v^5+822948*y*t*u^4*v-12058740*y*t*u*v^4+2851884*y*u^5*v+4386096*y*u^2*v^4-169988*z*t*u^4*v+21170160*z*t*u*v^4-197092*z*u^5*v-11948040*z*u^2*v^4-761264*w*t*u^5-27178920*w*t*u^2*v^3+1331232*w*u^6+15932664*w*u^3*v^3-2667168*w*v^6+1141504*t^2*u^5-11785176*t^2*u^2*v^3-1616216*t*u^6-565236*t*u^3*v^3+12963159*t*v^6-666792*u^7+1932876*u^4*v^3+3039849*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(1332*x*t*u^3*v^2+9*x*t*v^5+4876*x*u^4*v^2+11*x*u*v^5+1428*y*t*u^4*v+135*y*t*u*v^4+2044*y*u^5*v-79*y*u^2*v^4+924*z*t*u^4*v+83*z*t*u*v^4+3612*z*u^5*v+187*z*u^2*v^4-784*w*t*u^5-1024*w*t*u^2*v^3-1568*w*u^6+184*w*u^3*v^3+876*t^2*u^2*v^3-3206*t*u^3*v^3-5*t*v^6-254*u^4*v^3+5*u*v^6);

// Map from the embedded model to the plane model of modular curve with label 42.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [16*x^11+64*x^9*y*z+28*x^7*y^2*z^2+12*x^8*z^3+74*x^6*y*z^4+28*x^4*y^2*z^5+3*x^5*z^6+27*x^3*y*z^7+7*x*y^2*z^8+3*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(16/3*y^6+14/3*y^4*u*v+4*y^3*v^3+7/3*y*u*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [4*x^9*z^3+x^6*y-15*x^6*z^6+x^3*y*z^3+28*x^3*z^9+y^2-16*z^12];
