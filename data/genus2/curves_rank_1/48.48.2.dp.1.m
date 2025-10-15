
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.dp.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.115

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 27, 32, 37], [25, 44, 34, 3], [43, 45, 0, 29], [47, 26, 2, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [3, 4]];
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
covers := ["16.24.0.m.2", "24.24.1.dz.1", "48.24.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*t,y^2+y*w+t^2,y*z+z*w-x*t,2*x^2+8*z^2+3*y*w-3*w^2-3*t^2];

// Singular plane model
model_1 := [x^4-3*x^2*y^2+8*x^2*z^2-3*y^2*z^2+8*z^4];

// Weierstrass model
model_2 := [-3*x^6-27*x^4*z^2-48*x^2*z^4+y^2-24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(48*y*w^7+96*y*w^5*t^2+288*y*w^3*t^4+576*y*w*t^6+16*z^8+96*z^6*t^2+264*z^4*t^4+520*z^2*t^6+48*w^8+48*w^6*t^2+144*w^4*t^4+96*w^2*t^6-339*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(2*z^2-3*t^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.dp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4-3*x^2*y^2+8*x^2*z^2-3*y^2*z^2+8*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.dp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*z+1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6-27*x^4*z^2-48*x^2*z^4+y^2-24*z^6];
