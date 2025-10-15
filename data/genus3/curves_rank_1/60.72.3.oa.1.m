
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oa.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.179

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 2, 9], [11, 42, 54, 11], [21, 34, 7, 27], [57, 10, 2, 33]];
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
covers := ["12.36.1.w.1", "60.36.0.g.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*w+y*w,3*x*t-3*y*t-z*u,3*x*t+3*y*t+z*u-w*u,x*z+5*y*z+2*x*w-2*y*w-t*u,5*z^2-5*z*w+3*t^2,6*x*y-3*y^2+3*z^2+z*w-w^2-3*t^2,15*x^2-6*x*y-12*y^2-3*z^2-z*w+w^2+3*t^2-u^2];

// Singular plane model
model_1 := [3*x^4*y^2-x^4*z^2-30*x^2*y^2*z^2+30*x^2*z^4-225*y^2*z^4+75*z^6];

// Weierstrass model
model_2 := [-27*x^8-360*x^6*z^2-450*x^4*z^4+3000*x^2*z^6+y^2-1875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(1560000*x*w^8*u-1064000*x*w^6*u^3+196800*x*w^4*u^5-22800*x*w^2*u^7-x*u^9-1680000*y*w^8*u+928000*y*w^6*u^3-86400*y*w^4*u^5-7680*y*w^2*u^7-2*y*u^9+4478976*z*t^9-30417408*z*t^7*u^2+1667328*z*t^5*u^4-355904*z*t^3*u^6+14168*z*t*u^8-3359232*w*t^9-779904*w*t^7*u^2+2288448*w*t^5*u^4+49840*w*t^3*u^6+2046*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^5*(12*t^2-u^2)^2*(4*z-3*w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-x^4*z^2-30*x^2*y^2*z^2+30*x^2*z^4-225*y^2*z^4+75*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25/2*z^4*t^3*u+5*z^2*t^5*u+3/2*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [-27*x^8-360*x^6*z^2-450*x^4*z^4+3000*x^2*z^6+y^2-1875*z^8];
