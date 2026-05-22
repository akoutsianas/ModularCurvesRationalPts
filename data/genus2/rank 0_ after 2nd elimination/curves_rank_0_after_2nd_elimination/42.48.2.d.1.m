
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 42B2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 19, 33, 29], [19, 15, 6, 35], [25, 28, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[3, 4], [7, 2]];
bad_primes := [2, 3, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.6.0.b.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.b.1", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-3*x*w^2,y*z^2-3*x*z*w,y^2*z-3*x*y*w,x*y*z-3*x^2*w,3*x^3+6*x^2*y-2*x*y^2-7*y^3+z^2*w-3*z*w^2,3*x^3+9*x^2*y+7*x*y^2+z^2*w];

// Singular plane model
model_1 := [3*x^3*y^2+9*x^3*y*z+7*x^3*z^2+9*y*z^4];

// Weierstrass model
model_2 := [x^3*y-13*x^3*z^3+y^2+y*z^3+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1963008*x*y^6*w^3-183216384*x*y^3*w^6+7*x*z^9-189*x*z^8*w+2373*x*z^7*w^2-19278*x*z^6*w^3+121779*x*z^5*w^4-678699*x*z^4*w^5+3552255*x*z^3*w^6-17727822*x*z^2*w^7+84446145*x*z*w^8-383352669*x*w^9+2405376*y^7*w^3-298162944*y^4*w^6+81*y*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^7*(x*y^2+3*y^3+3*w^3));

// Map from the embedded model to the plane model of modular curve with label 42.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^3*y^2+9*x^3*y*z+7*x^3*z^2+9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y^3*z*w^2-13/27*y^3*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y*w);
// Codomain equation:
map_2_codomain := [x^3*y-13*x^3*z^3+y^2+y*z^3+7*z^6];
