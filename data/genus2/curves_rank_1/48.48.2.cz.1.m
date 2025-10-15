
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cz.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.148

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 34, 19], [7, 2, 12, 11], [21, 23, 20, 43], [31, 2, 46, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.g.1", "24.24.1.de.1", "48.24.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,3*z^2-w^2-w*t,3*x*z+y*w+y*t,48*x^2-64*y^2-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [9*x^4+3*x^2*y^2-12*x^2*z^2-4*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [-8*x^6+54*x^4*z^2-72*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5159780352*y^8+859963392*y^6*t^2+54079488*y^4*t^4+1568768*y^2*t^6+29403*w^8+7128*w^7*t-27432*w^6*t^2+29520*w^5*t^3+96294*w^4*t^4-22280*w^3*t^5-113200*w^2*t^6+98048*w*t^7-729*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*3^6*(y^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4+3*x^2*y^2-12*x^2*z^2-4*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^2+16*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-8*x^6+54*x^4*z^2-72*x^2*z^4+y^2+27*z^6];
