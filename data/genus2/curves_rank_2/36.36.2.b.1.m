
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.36.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 9A2
// Rouse-Sutherland-Zureick-Brown label: 36.36.2.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 17, 15], [5, 21, 12, 5], [24, 25, 7, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["9.18.0.d.1", "12.12.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*t,3*x*y+z*t,3*x^2-y*z,3*x*y+3*z^2+3*w^2-5*z*t-t^2];

// Singular plane model
model_1 := [x^6-18*x^3*z^3+y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [x^6-18*x^3*z^3+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((3*w^2-4*t^2)*(108*z*w^2*t-208*z*t^3-27*w^4+108*w^2*t^2-32*t^4));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(3*z*w^2-13*z*t^2+6*w^2*t-2*t^3));

// Map from the embedded model to the plane model of modular curve with label 36.36.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-18*x^3*z^3+y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.36.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [x^6-18*x^3*z^3+y^2-27*z^6];
