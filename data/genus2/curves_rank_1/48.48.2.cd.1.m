
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cd.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.121

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 22, 11], [11, 13, 38, 29], [19, 30, 18, 37], [43, 11, 34, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.2", "24.24.0.cp.1", "48.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-2*y*w-z*w+x*t,x^2+2*x*y-2*y^2-3*w^2-2*t^2,2*x*w+2*y*w+z*w+x*t-4*y*t+2*z*t,6*x*y-6*y^2+2*z^2+3*w^2+2*t^2];

// Singular plane model
model_1 := [216*x^6+36*x^4*y^2-36*x^4*z^2-36*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6-30*x^4*z^2-180*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1024*x*z^5*t^2-3072*x*z^3*t^4+374784*x*z*t^6-2048*y*z^5*t^2+6144*y*z^3*t^4-749568*y*z*t^6+64*z^8+2048*z^6*t^2-512*z^4*t^4+528384*z^2*t^6-80757*w^8-366552*w^6*t^2-1359288*w^4*t^4+168864*w^2*t^6+623024*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*w^2+2*t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [216*x^6+36*x^4*y^2-36*x^4*z^2-36*x^2*y^2*z^2-6*x^2*z^4+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/4*z*w^8+4*z*w^6*t^2-14/3*z*w^4*t^4+16/9*z*w^2*t^6-4/27*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^3+1/3*w*t^2);
// Codomain equation:
map_2_codomain := [x^6-30*x^4*z^2-180*x^2*z^4+y^2+216*z^6];
