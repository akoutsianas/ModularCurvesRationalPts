
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cz.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.126

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 4, 38, 55], [23, 44, 40, 53], [37, 0, 45, 23], [47, 54, 48, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 7], [3, 4], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "60.18.0.e.1", "60.18.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,5*x*z+y*w-w*t,5*x^2+y^2-y*t,4*y^2-15*z^2-3*w^2+4*y*t+4*t^2];

// Singular plane model
model_1 := [125*x^6-75*x^4*y^2+75*x^4*z^2-45*x^2*y^2*z^2+15*x^2*z^4-9*y^2*z^4+z^6];

// Weierstrass model
model_2 := [-9*x^6-90*x^4*z^2-300*x^2*z^4+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3*(36*y*w^4*t+20*y*w^2*t^3-135*z^2*w^4-150*z^2*w^2*t^2-35*z^2*t^4-18*w^6+21*w^4*t^2+40*w^2*t^4+9*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15*z^2-4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6-75*x^4*y^2+75*x^4*z^2-45*x^2*y^2*z^2+15*x^2*z^4-9*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*w-1/5*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(10*z^8*t+10*z^6*w^2*t+4*z^4*w^4*t+18/25*z^2*w^6*t+6/125*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3-1/5*z*w^2);
// Codomain equation:
map_2_codomain := [-9*x^6-90*x^4*z^2-300*x^2*z^4+y^2-375*z^6];
