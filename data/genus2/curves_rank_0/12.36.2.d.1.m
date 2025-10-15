
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.36.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 12.36.2.16

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 6, 11], [7, 6, 0, 7], [9, 8, 2, 1], [11, 0, 0, 11], [11, 4, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "12.12.0.b.1", "12.18.0.i.1", "12.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*y+x*z^2+y*w^2,12*x*y*z+3*x^2*w+w^3,12*y^2*w-z*w^2,12*y^2*z-z^2*w,12*y^3-y*z*w,12*x*y^2-x*z*w];

// Singular plane model
model_1 := [2*x^3*y+27*y^2*z^2+z^4];

// Weierstrass model
model_2 := [-x^6+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(27*x^6*z^2+9*x^4*z^2*w^2+6*x^2*z^2*w^4+3*x*y*w^6+16*z^8-8*z^5*w^3+2*z^2*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^2*(3*x^2+w^2));

// Map from the embedded model to the plane model of modular curve with label 12.36.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^3*y+27*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.36.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/24*x*w^2+y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*w);
// Codomain equation:
map_2_codomain := [-x^6+y^2+27*z^6];
