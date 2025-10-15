
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.37

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 6, 13], [13, 11, 6, 13], [17, 18, 12, 23], [17, 21, 18, 17], [19, 22, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.24.1.k.1", "24.12.0.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2+y*z*w-x*z*t,y*z*w+y*w^2-x*w*t,y*z*t+y*w*t-x*t^2,y^2*z+y^2*w-x*y*t,x*y*z+x*y*w-x^2*t,x*y*z+x*y*w+2*x^2*t+y*t^2,3*x^2*w+y*w*t,3*x^2*z+y*z*t,x^2*z-2*z^3-x^2*w+z^2*w+2*z*w^2-w^3+y*z*t,3*x^2*y+y^2*t,3*x^3+x*y*t,y*z^2+2*y*z*w+y*w^2+2*x*z*t+2*x*w*t+t^3,3*x*z*w+3*x*w^2+w*t^2,x*y*z+x^2*t+2*z^2*t-3*z*w*t+w^2*t,3*x*z^2+3*x*z*w+z*t^2,y^2*z-6*x*z^2+6*x*z*w-6*x*w^2+x*y*t-w*t^2];

// Singular plane model
model_1 := [-9*x^5*y-9*x^4*z^2-12*x^2*y^2*z^2-7*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^4*y+77*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^4*(32*x*y^6-416*x*y^4*t^2-1984*x*y^2*t^4-354084*x*w^4*t^2-1536*x*t^6+459*y*w^5*t-16928*y*w*t^5+189*z^2*w^5+60288*z^2*w*t^4+144*z*w^6-51216*z*w^2*t^4-117*w^7-68104*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(612*x*w^4*t-8*x*t^5-108*y*w^5+4*y*w*t^4+72*z^2*w*t^3-162*z*w^2*t^3+183*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^5*y-9*x^4*z^2-12*x^2*y^2*z^2-7*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.ci.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*x^4-18*x*w*t^2-4*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+77*x^4*z^4+y^2+y*z^4-20*z^8];
