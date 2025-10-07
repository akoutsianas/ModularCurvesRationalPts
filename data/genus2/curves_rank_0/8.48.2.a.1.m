
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 8.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Zureick-Brown label: X357
// Rouse-Sutherland-Zureick-Brown label: 8.48.2.1

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 3], [1, 0, 0, 7], [3, 4, 0, 3], [5, 4, 0, 5], [7, 4, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,z^3+x^2*w-x*y*w-z^2*w+z*w^2-w^3,x^2*y-x*y^2-x*z^2+x*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [x^2*y^2+x^3*z+x*y^2*z-x^2*z^2+x*z^3-z^4];

// Weierstrass model
model_2 := [x^5*z-x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(x^8*z^2+3*x^8*z*w+3*x^8*w^2-x^6*z^2*w^2-44*x^6*z*w^3-49*x^6*w^4-4*x^4*z^2*w^4+12*x^4*z*w^5+696*x^4*w^6+613*x^2*z^2*w^6-1267*x^2*z*w^7-13*x^2*w^8+3*x*y^9+51*x*y^7*w^2+345*x*y^5*w^4+1119*x*y^3*w^6+1011*x*y*w^8+y^10+8*y^8*w^2+45*y^6*w^4+269*y^4*w^6+718*y^2*w^8-448*z^2*w^8+512*z*w^9+64*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(x^6*z+x^6*w+x^4*w^3+x^2*z^2*w^3-3*x^2*z*w^4+3*x^2*w^5+3*x*y^3*w^3+3*x*y*w^5+2*y^2*w^5));

// Map from the embedded model to the plane model of modular curve with label 8.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^2+x^3*z+x*y^2*z-x^2*z^2+x*z^3-z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 8.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^2-y*z*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^5*z-x*z^5+y^2];
