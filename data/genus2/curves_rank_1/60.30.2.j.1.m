
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.30.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 60.30.2.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 34, 17], [27, 37, 46, 59], [51, 5, 10, 21], [57, 46, 14, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "60.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x*y*w-15*y^2*w+2*z*w^2+w^3,15*x*y*z-15*y^2*z+2*z^2*w+z*w^2,15*x*y^2-15*y^3+2*y*z*w+y*w^2,15*x^2*y-15*x*y^2+2*x*z*w+x*w^2,15*x^2*y+30*x*y^2+15*y^3-2*x*z^2+x*z*w-2*y*z*w+x*w^2+3*y*w^2,15*x^2*z-15*y^2*z+30*x*y*w+30*y^2*w+2*z^2*w-3*z*w^2+2*w^3];

// Singular plane model
model_1 := [1800*x^4-15*x^2*y^2-135*x^2*y*z+y^3*z+2*y^2*z^2+y*z^3];

// Weierstrass model
model_2 := [68*x^4*z^2+x^3*y-6356*x^2*z^4+x*y*z^2+y^2+216000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3375*x^6+11880*y^2*z^4-50220*y^2*z^3*w+14400*y^2*z^2*w^2-14400*y^2*z*w^3+4096*z^6-1584*z^5*w+5904*z^4*w^2-1740*z^3*w^3+1680*z^2*w^4-192*z*w^5);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(30*y^2*z^3-345*y^2*z^2*w+1200*y^2*z*w^2-1200*y^2*w^3-4*z^4*w+44*z^3*w^2-145*z^2*w^3+140*z*w^4-16*w^5));

// Map from the embedded model to the plane model of modular curve with label 60.30.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1800*x^4-15*x^2*y^2-135*x^2*y*z+y^3*z+2*y^2*z^2+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.30.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w-1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-225*y^4*w^2+15/2*y^2*z^2*w^2+83/4*y^2*z*w^3+17/2*y^2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y*w);
// Codomain equation:
map_2_codomain := [68*x^4*z^2+x^3*y-6356*x^2*z^4+x*y*z^2+y^2+216000*z^6];
