
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.eh.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 34, 15], [11, 30, 0, 23], [41, 2, 37, 23], [57, 40, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
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
covers := ["6.18.0.c.1", "60.18.1.e.1", "60.18.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*y^2*z+4*y*z^2+z^2*w,4*y^3+4*y^2*z+y*z*w,4*y^2*w+4*y*z*w+z*w^2,4*x*y^2+4*x*y*z+x*z*w,4*y^2*z+15*x^2*w+4*y^2*w-4*y*w^2-w^3,15*x^2*y+15*x^2*z-y*z^2-y*z*w-y*w^2];

// Singular plane model
model_1 := [x^4-2*x^3*z-30*x*y^2*z+3*x^2*z^2-15*y^2*z^2+4*x*z^3+z^4];

// Weierstrass model
model_2 := [-15*x^6+60*x^4*z^2-90*x^2*z^4+y^2+45*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(54000*x^6*z*w-108000*x^6*w^2-11700*x^4*z^2*w^2-40950*x^4*z*w^3+41625*x^4*w^4+690*x^2*z^2*w^4+7170*x^2*z*w^5-5790*x^2*w^6+432*y*w^7-64*z^8-32*z^7*w-20*z^6*w^2+34*z^5*w^3+17*z^4*w^4+40*z^3*w^5+171*z^2*w^6+156*z*w^7+229*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(15*x^2*z-15*x^2*w+4*y*w^2+w^3));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4-2*x^3*z-30*x*y^2*z+3*x^2*z^2-15*y^2*z^2+4*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.eh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*x*y*w+15/8*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-15*x^6+60*x^4*z^2-90*x^2*z^4+y^2+45*z^6];
