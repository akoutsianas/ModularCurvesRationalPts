
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.g.2

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.12

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 4, 13], [11, 15, 4, 1], [13, 15, 16, 17], [19, 6, 20, 5], [23, 6, 4, 19], [23, 21, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 2]];
bad_primes := [2, 3];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w+3*x*y*w+y^2*w-x*z*w-y*z*w-z^2*w,2*x^2*y+3*x*y^2+y^3-x*y*z-y^2*z-y*z^2,2*x^3+x^2*y-2*x*y^2-y^3-x^2*z+y^2*z-x*z^2+y*z^2,2*x^2*z+3*x*y*z+y^2*z-x*z^2-y*z^2-z^3,2*x^2*z-3*x*y*z+y^2*z-x*z^2+5*y*z^2-z^3+3*x*w^2+y*w^2-3*z*w^2,2*x^3+x^2*y-2*x*y^2-y^3+x^2*z-3*x*y*z-4*y^2*z-2*x*z^2-6*y*z^2-z^3+x*w^2+y*w^2+2*z*w^2];

// Singular plane model
model_1 := [2*x^3*y^2+18*x^2*y^3-3*x^2*y*z^2-18*x*y^2*z^2+x*z^4+4*y*z^4];

// Weierstrass model
model_2 := [4*x^5*z+10*x^4*z^2-10*x^2*z^4-4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(764330256*x*y^9-3567434400*x*y^7*w^2+1486116072*x*y^5*w^4-3468110580*x*y^3*w^6+713557188*x*y*w^8-89649504*x*z^9+880482312*x*z^7*w^2-5829292008*x*z^5*w^4+5971947492*x*z^3*w^6-1606894494*x*z*w^8+382124304*y^10-1847507616*y^8*w^2+997732728*y^6*w^4-1666807956*y^4*w^6+604709712*y^2*w^8-107495424*y*z^9-15680533392*y*z^7*w^2+4487527332*y*z^5*w^4+9222537222*y*z^3*w^6-298241874*y*z*w^8-44719776*z^10+460959336*z^8*w^2+5352054588*z^6*w^4-2239545378*z^4*w^6-1542713693*z^2*w^8+16384*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^2*(42*x*y^3*w^4+92*x*y*w^6+137808*x*z^7+51300*x*z^5*w^2+7788*x*z^3*w^4+644*x*z*w^6+42*y^4*w^4+92*y^2*w^6+103680*y*z^7+39672*y*z^5*w^2+6474*y*z^3*w^4+658*y*z*w^6+69552*z^8+30996*z^6*w^2+6126*z^4*w^4+523*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [2*x^3*y^2+18*x^2*y^3-3*x^2*y*z^2-18*x*y^2*z^2+x*z^4+4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y*z+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^2*z^3*w-9/2*y*z^2*w^3+3/4*z*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [4*x^5*z+10*x^4*z^2-10*x^2*z^4-4*x*z^5+y^2];
