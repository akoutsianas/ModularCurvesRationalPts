
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 20A2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 18, 11], [3, 10, 15, 9], [7, 6, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "20.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^3+x*y^2-5*x^2*z+2*x*y*w-y*z*w+2*x*w^2,5*x^3-3*x*y^2+y^2*z-5*x*z^2-2*x*y*w-4*x*w^2,5*x^2*y+y^3-5*x*y*z+5*x^2*w-y^2*w-5*z^2*w-4*w^3,5*x^3+x*y^2+10*x^2*z-y^2*z+5*x*z^2+2*x*y*w+y*z*w+2*x*w^2,5*x^2*y+y^3-5*x*y*z-10*x^2*w-5*x*z*w-5*z^2*w-2*y*w^2-4*w^3,15*x^2*y-y^3+5*x*y*z+2*y^2*w];

// Singular plane model
model_1 := [200*x^4+5*x^2*y^2+35*x^2*y*z+y^2*z^2-y*z^3];

// Weierstrass model
model_2 := [18*x^4*z^2+x^3*y-106*x^2*z^4+x*y*z^2+y^2+1000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((5*z^2+3*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(5*z^2+4*w^2));

// Map from the embedded model to the plane model of modular curve with label 20.30.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [200*x^4+5*x^2*y^2+35*x^2*y*z+y^2*z^2-y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17*x^2*y-10*x^2*w+y^3-2*y^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [18*x^4*z^2+x^3*y-106*x^2*z^4+x*y*z^2+y^2+1000*z^6];
