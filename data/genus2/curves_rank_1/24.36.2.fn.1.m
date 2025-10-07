
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.fn.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.10

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 20, 19], [9, 7, 10, 15], [17, 5, 2, 13], [23, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "24.18.1.g.1", "24.18.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*w,x^2-2*x*y+y^2+2*z^2-2*z*w+2*w^2-x*t+y*t+t^2,3*x*z-y*z+x*w+4*y*w+2*z*t-w*t,4*x^2+4*x*y+4*y^2+x*t-y*t];

// Singular plane model
model_1 := [x^6+96*x^4*y^2-3*x^5*z-192*x^3*y^2*z+6*x^4*z^2+216*x^2*y^2*z^2-7*x^3*z^3-120*x*y^2*z^3+6*x^2*z^4+42*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [6*x^6+36*x^4*z^2+72*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*((2*w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2+2*t^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+96*x^4*y^2-3*x^5*z-192*x^3*y^2*z+6*x^4*z^2+216*x^2*y^2*z^2-7*x^3*z^3-120*x*y^2*z^3+6*x^2*z^4+42*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.fn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+3/2*z^2*w-3/2*z*w^2+1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^8*t+12*z^7*w*t-111/4*z^6*w^2*t+165/4*z^5*w^3*t-705/16*z^4*w^4*t+267/8*z^3*w^5*t-291/16*z^2*w^6*t+51/8*z*w^7*t-21/16*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w-1/2*z*w^2+1/2*w^3);
// Codomain equation:
map_2_codomain := [6*x^6+36*x^4*z^2+72*x^2*z^4+y^2+54*z^6];
