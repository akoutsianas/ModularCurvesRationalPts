
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.dp.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 22, 17], [7, 9, 18, 11], [13, 22, 8, 13], [17, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 4]];
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
covers := ["6.18.0.d.1", "24.18.1.c.1", "24.18.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w+x*t-y*t,2*x*w-2*z*w-2*x*t-2*y*t+z*t,3*x^2+3*x*z+3*z^2-2*w^2+2*w*t-2*t^2,4*x^2+4*x*y+4*y^2-3*x*z];

// Singular plane model
model_1 := [x^6-32*x^4*y^2-3*x^5*z+64*x^3*y^2*z+6*x^4*z^2-72*x^2*y^2*z^2-7*x^3*z^3+40*x*y^2*z^3+6*x^2*z^4-14*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [-2*x^6-12*x^4*z^2-24*x^2*z^4+y^2-18*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*((3*z^2-2*t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(2*z^2-t^2));

// Map from the embedded model to the plane model of modular curve with label 24.36.2.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-32*x^4*y^2-3*x^5*z+64*x^3*y^2*z+6*x^4*z^2-72*x^2*y^2*z^2-7*x^3*z^3+40*x*y^2*z^3+6*x^2*z^4-14*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3+3/2*w^2*t-3/2*w*t^2+1/2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z*w^8-12*z*w^7*t+111/4*z*w^6*t^2-165/4*z*w^5*t^3+705/16*z*w^4*t^4-267/8*z*w^3*t^5+291/16*z*w^2*t^6-51/8*z*w*t^7+21/16*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^2*t-1/2*w*t^2+1/2*t^3);
// Codomain equation:
map_2_codomain := [-2*x^6-12*x^4*z^2-24*x^2*z^4+y^2-18*z^6];
