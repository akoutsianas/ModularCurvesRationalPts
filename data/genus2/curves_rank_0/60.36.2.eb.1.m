
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.eb.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 0, 36, 17], [23, 2, 17, 37], [29, 10, 17, 17], [37, 40, 13, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.c.1", "60.18.1.c.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*y^2*z+4*y*z^2+z^2*w,4*y^3+4*y^2*z+y*z*w,5*x^2*y-y*z^2-z^3-y*z*w-z^2*w-y*w^2-z*w^2,4*y^2*w+4*y*z*w+z*w^2,4*x*y^2+4*x*y*z+x*z*w,4*y^2*z-4*z^3-5*x^2*w+4*y^2*w-2*z^2*w-4*y*w^2-2*z*w^2+w^3];

// Singular plane model
model_1 := [40*x^3*y^2-x^4*z+60*x^2*y^2*z+2*x^3*z^2+30*x*y^2*z^2-3*x^2*z^3+5*y^2*z^3-4*x*z^4-z^5];

// Weierstrass model
model_2 := [-5*x^6+20*x^4*z^2-30*x^2*z^4+y^2+15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2000*x^6*z*w-4000*x^6*w^2-1300*x^4*z^2*w^2-4550*x^4*z*w^3+4625*x^4*w^4+230*x^2*z^2*w^4+2390*x^2*z*w^5-1930*x^2*w^6-432*y*w^7-64*z^8-32*z^7*w-20*z^6*w^2+34*z^5*w^3+17*z^4*w^4+40*z^3*w^5+171*z^2*w^6-276*z*w^7+229*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(5*x^2*z-5*x^2*w-4*y*w^2-4*z*w^2+w^3));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [40*x^3*y^2-x^4*z+60*x^2*y^2*z+2*x^3*z^2+30*x*y^2*z^2-3*x^2*z^3+5*y^2*z^3-4*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.eb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(10*x*y^2+5*x*y*w+5/8*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-5*x^6+20*x^4*z^2-30*x^2*z^4+y^2+15*z^6];
