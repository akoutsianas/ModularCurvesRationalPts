
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 24B3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.42

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 18, 1], [11, 9, 6, 5], [11, 11, 0, 17], [13, 12, 6, 11], [19, 5, 6, 13], [19, 17, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.0.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+x*w*t-z*t^2,x*y*w+x*w^2-z*w*t,x*y*z+x*z*w-z^2*t,x*y^2+x*y*w-y*z*t,x^2*y+x^2*w-x*z*t,x*y*z+x*z*w+2*z^2*t-x*t^2,3*z^2*w-x*w*t,3*z^3-x*z*t,x*y*z-2*y^2*t+z^2*t+3*y*w*t-w^2*t,3*y*z*w+3*z*w^2-w*t^2,3*y^2*z+3*y*z*w-y*t^2,x*y^2+2*x*y*w+x*w^2+2*y*z*t+2*z*w*t-t^3,2*y^3+y*z^2-y^2*w-z^2*w-2*y*w^2+w^3-x*y*t,3*y*z^2-x*y*t,3*x*z^2-x^2*t,x^2*y-6*y^2*z+6*y*z*w-6*z*w^2+x*z*t+w*t^2];

// Singular plane model
model_1 := [-9*x^5*y+9*x^4*z^2-12*x^2*y^2*z^2+7*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^4*y-76*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^4*(32*x^6*z+416*x^4*z*t^2-1984*x^2*z*t^4+459*x*w^5*t+16928*x*w*t^5+189*y^2*w^5-60288*y^2*w*t^4+144*y*w^6+51216*y*w^2*t^4-354084*z*w^4*t^2+1536*z*t^6-117*w^7+68104*w^3*t^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(108*x*w^5+4*x*w*t^4+72*y^2*w*t^3-162*y*w^2*t^3-612*z*w^4*t-8*z*t^5+183*w^3*t^3));

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-9*x^5*y+9*x^4*z^2-12*x^2*y^2*z^2+7*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z^4-18*z*w*t^2+3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y-76*x^4*z^4+y^2+y*z^4-20*z^8];
