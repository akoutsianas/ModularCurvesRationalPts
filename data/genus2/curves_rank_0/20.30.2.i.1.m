
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.30.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 20B2
// Rouse-Sutherland-Zureick-Brown label: 20.30.2.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 13, 5], [7, 0, 4, 13], [7, 18, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 4], [5, 4]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.15.1.a.1", "20.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*y+z^3+5*x*y*w-5*x*z*w,8*y*z^2+z^3-5*x*z*w-5*z*w^2,8*x*y^2+x*y*z+z^2*w-5*x*w^2,8*y*z*w+z^2*w-5*x*w^2-5*w^3,8*x*y*z+x*z^2-5*x^2*w-5*x*w^2,8*y^2*z+y*z^2-5*x*y*w-5*y*w^2];

// Singular plane model
model_1 := [x^3*y+2*x^2*y^2+x*y^3-45*x*y*z^2-5*y^2*z^2+200*z^4];

// Weierstrass model
model_2 := [23*x^4*z^2+x^3*y-706*x^2*z^4+x*y*z^2+y^2+8000*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2000*x^6+129375*x^3*w^3+326250*x^2*w^4-9135*x*z^4*w-295500*x*z^2*w^3+160875*x*w^5+65536*y^6+792*z^6+52440*z^4*w^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(3125*x^3*w^3+16250*x^2*w^4-165*x*z^4*w-12000*x*z^2*w^3+5125*x*w^5+8*z^6+1960*z^4*w^2);

// Map from the embedded model to the plane model of modular curve with label 20.30.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y+2*x^2*y^2+x*y^3-45*x*y*z^2-5*y^2*z^2+200*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.30.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/8*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/8*y^2*z+1/32*y*z^2+9/32*y*w^2+1/512*z^3-11/256*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/8*w);
// Codomain equation:
map_2_codomain := [23*x^4*z^2+x^3*y-706*x^2*z^4+x*y*z^2+y^2+8000*z^6];
