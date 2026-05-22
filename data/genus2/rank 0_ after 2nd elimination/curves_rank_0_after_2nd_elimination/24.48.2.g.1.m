
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 24F2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.13

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 16, 17], [11, 15, 12, 13], [13, 21, 20, 1], [17, 6, 8, 11], [23, 15, 20, 7], [23, 21, 12, 11]];
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
model_0 := [x^2*y+x^2*z+2*x^2*w+2*y*z*w+2*z^2*w+2*z*w^2,2*y^2*z+3*y*z^2+z^3-y*z*w-z^2*w-z*w^2,2*y^3+y^2*z-2*y*z^2-z^3-y^2*w+z^2*w-y*w^2+z*w^2,2*y^2*w+3*y*z*w+z^2*w-y*w^2-z*w^2-w^3,3*x^2*y+x^2*z-3*x^2*w-2*y^2*w-y*z*w-z^2*w+y*w^2-z*w^2+w^3,2*x*y^2+3*x*y*z+x*z^2-x*y*w-x*z*w-x*w^2];

// Singular plane model
model_1 := [2*x^4*y+18*x^4*z+3*x^2*y^2*z+18*x^2*y*z^2+y^3*z^2+4*y^2*z^3];

// Weierstrass model
model_2 := [-4*x^5*z+10*x^4*z^2-10*x^2*z^4+4*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1024*x^10-512*x^8*w^2+27648*x^6*w^4+503424*x^4*w^6+13535424*x^2*w^8+589842*y*z^9+2064609*y*z^8*w+2213244*y*z^7*w^2+15106338*y*z^6*w^3-18725580*y*z^5*w^4+44517908*y*z^4*w^5-36568084*y*z^3*w^6+5716766*y*z^2*w^7+5471154*y*z*w^8+13851*y*w^9+294930*z^10+737505*z^9*w-514674*z^8*w^2+4968945*z^7*w^3-16512579*z^6*w^4+17654067*z^5*w^5-12221775*z^4*w^6-15215829*z^3*w^7+9102381*z^2*w^8+11767392*z*w^9+6885*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^3*(576*x^2*w^5-2*y*z^6-13*y*z^5*w-54*y*z^4*w^2-102*y*z^3*w^3-204*y*z^2*w^4+171*y*z*w^5-2*z^7-13*z^6*w-56*z^5*w^2-113*z^4*w^3-243*z^3*w^4+126*z^2*w^5+469*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.48.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y+18*x^4*z+3*x^2*y^2*z+18*x^2*y*z^2+y^3*z^2+4*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/4*x^5*w-9/2*x^3*z*w^2-2*x*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^2+z*w);
// Codomain equation:
map_2_codomain := [-4*x^5*z+10*x^4*z^2-10*x^2*z^4+4*x*z^5+y^2];
