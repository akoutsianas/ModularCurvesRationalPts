
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.36.2.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 24.36.2.112

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 20, 9], [13, 1, 16, 23], [17, 7, 4, 7], [17, 9, 18, 5], [23, 12, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 10], [3, 4]];
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
covers := ["12.18.1.a.1", "24.18.0.j.1", "24.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+4*x*t-z*t,6*x*w-y*t,24*x^2+y^2-6*x*z,2*y^2-24*x*z-3*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [27*x^6+3*x^4*y^2+54*x^4*z^2+6*x^2*y^2*z^2+36*x^2*z^4+4*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [8*x^6+24*x^4*z^2+24*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^2*(216*x*z^3*t^2+288*x*z*t^4+81*z^6+108*z^4*t^2+36*z^2*t^4-111*w^6-108*w^4*t^2+16*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*z^3*t^2-48*x*z*t^4-27*z^6+72*z^4*t^2-36*z^2*t^4-27*w^6-72*w^4*t^2-60*w^2*t^4-16*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.36.2.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6+3*x^4*y^2+54*x^4*z^2+6*x^2*y^2*z^2+36*x^2*z^4+4*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.36.2.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z*w^8-10*z*w^6*t^2-40/3*z*w^4*t^4-8*z*w^2*t^6-16/9*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [8*x^6+24*x^4*z^2+24*x^2*z^4+y^2+9*z^6];
