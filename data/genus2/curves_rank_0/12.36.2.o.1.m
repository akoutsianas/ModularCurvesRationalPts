
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.o.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.33

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 5], [5, 9, 6, 1], [7, 1, 2, 7], [11, 6, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4]];
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
covers := ["12.12.0.d.1", "12.18.0.j.1", "12.18.1.a.1", "12.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-3*x*z,4*x*y-z*t,3*z^2+3*w^2+4*t^2,12*x^2-y*t];

// Singular plane model
model_1 := [27*x^6+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((w^2+t^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3*w^2+4*t^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*z);
// Codomain equation:
map_1_codomain := [27*x^6+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.o.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/8*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [x^6+y^2+27*z^6];
