
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.36.2.a.2

// Other names and/or labels
// Cummins-Pauli label: 30C2
// Rouse-Sutherland-Zureick-Brown label: 30.36.2.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 17], [2, 5, 1, 29], [4, 25, 25, 17], [23, 5, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*w^2,y^2*z-x*z*w,y^3-x*y*w,x*y^2-x^2*w,75*x^2*y-15*x*y^2-y^3-15*x^2*w-2*x*y*w-3*y^2*w-z^2*w-3*x*w^2+3*y*w^2,75*x^3-30*x^2*y-x*y^2-3*y^3-y*z^2-2*x^2*w-3*x*y*w+y^2*w+2*x*w^2];

// Singular plane model
model_1 := [25*x^5-10*x^4*z-x^3*z^2-2*x^2*z^3-3*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [3*x^5*z-9*x^4*z^2+3*x^3*z^3+45*x^2*z^4-3*x*z^5+y^2-39*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2031250*x^2*z^6+2002044375*x^2*z^4*w^2+2734732350*x^2*z^2*w^4-12697392357*x^2*w^6+390625*x*y*z^6+236667750*x*y*z^4*w^2+21359362509*x*y*z^2*w^4+5717033730*x*y*w^6-13425000*x*z^6*w-137002500*x*z^4*w^3+700199208*x*z^2*w^5+540887085*x*w^7-6693125*y*z^6*w-1692912180*y*z^4*w^3-1232098893*y*z^2*w^5+1059659226*y*w^7+31250*z^8-1976750*z^6*w^2-295035012*z^4*w^4-2286813492*z^2*w^6-580078125*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(270000*x^2*z^4*w-2335950*x^2*z^2*w^3-1044306*x^2*w^5-130125*x*y*z^4*w-275328*x*y*z^2*w^3+48465*x*y*w^5+18750*x*z^6-119250*x*z^4*w^2-289386*x*z^2*w^4+22680*x*w^6+8750*y*z^6-56190*y*z^4*w^2+107856*y*z^2*w^4+58158*y*w^6+2375*z^6*w-51396*z^4*w^3-19386*z^2*w^5));

// Map from the embedded model to the plane model of modular curve with label 30.36.2.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^5-10*x^4*z-x^3*z^2-2*x^2*z^3-3*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.36.2.a.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [3*x^5*z-9*x^4*z^2+3*x^3*z^3+45*x^2*z^4-3*x*z^5+y^2-39*z^6];
