
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.24.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 16B2
// Rouse-Zureick-Brown label: X175
// Rouse-Sutherland-Zureick-Brown label: 16.24.2.7

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 4, 3], [11, 12, 8, 5], [11, 14, 12, 9], [15, 13, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 24;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-x*y*w+z*w^2+w^3,2*x^2*z-x*y*z+z^2*w+z*w^2,2*x^2*y-x*y^2+y*z*w+y*w^2,2*x^3-x^2*y+x*z*w+x*w^2,4*x^3+2*x^2*y+2*x*y^2-4*x*z^2-6*x*z*w-2*y*z*w-2*x*w^2-y*w^2,8*x^2*z+4*x*y*z-4*z^3+6*x^2*w+3*x*y*w+y^2*w-8*z^2*w-5*z*w^2-w^3];

// Singular plane model
model_1 := [2*x^4-2*x^2*y^2+3*x^2*z^2+2*y*z^3+2*z^4];

// Weierstrass model
model_2 := [-x^6-4*x^4*z^2-6*x^2*z^4+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(9596*x*z^2*w^2+11000*x*z*w^3+3452*x*w^4+8*y^5-248*y^3*z*w+602*y^3*w^2+992*y*z^4-1416*y*z^3*w-2520*y*z^2*w^2+484*y*z*w^3+245*y*w^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*z^2*w^2+8*x*z*w^3+4*x*w^4-8*y^3*z*w-26*y^3*w^2+32*y*z^4+136*y*z^3*w+216*y*z^2*w^2+156*y*z*w^3+43*y*w^4);

// Map from the embedded model to the plane model of modular curve with label 16.24.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^4-2*x^2*y^2+3*x^2*z^2+2*y*z^3+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.24.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^2*z-1/8*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-x^6-4*x^4*z^2-6*x^2*z^4+y^2-4*z^6];
