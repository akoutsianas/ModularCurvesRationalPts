
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hj.1

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1068

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 18, 23], [7, 23, 2, 15], [11, 8, 0, 19], [13, 5, 14, 11], [21, 14, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
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
covers := ["24.24.0.em.1", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t,x^2-y*z,y^2+x*t,2*x*y+8*z^2-6*w^2-2*z*t+t^2];

// Singular plane model
model_1 := [x^6-4*x^3*z^3-3*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [-3*x^6-12*x^3*z^3+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6912*z*w^10*t+7680*z*w^8*t^3+1664*z*w^6*t^5+384*z*w^4*t^7+48*z*w^2*t^9+1728*w^12+6912*w^10*t^2+816*w^8*t^4+320*w^6*t^6-60*w^4*t^8+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3456*z*w^6*t+1152*z*w^4*t^3-96*z*w^2*t^5+1296*w^8+1728*w^6*t^2-360*w^4*t^4+t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^6-4*x^3*z^3-3*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/2*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6-12*x^3*z^3+y^2-24*z^6];
