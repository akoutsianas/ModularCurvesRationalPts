
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fg.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.56

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 31, 17], [39, 16, 59, 33], [55, 32, 59, 5], [59, 4, 51, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.0.j.1", "30.18.1.b.1", "60.12.0.bf.1", "60.18.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*y^2-x*z+2*x*t,4*z^2+3*w^2-z*t+t^2,4*x*y-z*w+2*w*t,4*x^2-3*y*w];

// Singular plane model
model_1 := [27*x^6+45*x^3*y*z^2+20*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [5*x^6+y^2+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2160*z*w^4*t+4800*z*w^2*t^3+4125*z*t^5-432*w^6+540*w^4*t^2+1425*w^2*t^4-625*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(5*z*t+w^2-5*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/4*w);
// Codomain equation:
map_1_codomain := [27*x^6+45*x^3*y*z^2+20*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/3*x^3-5/8*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [5*x^6+y^2+135*z^6];
