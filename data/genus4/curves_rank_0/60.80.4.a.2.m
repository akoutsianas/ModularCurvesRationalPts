
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 51, 33, 2], [13, 53, 21, 52], [17, 32, 6, 29], [47, 51, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.40.2.a.1", "60.16.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+15*y^2-z*w,30*x^2*y-15*y^3+x*z^2+2*y*z*w+3*x*w^2];

// Singular plane model
model_1 := [-125*x^6+25*x^4*y*z-5*x^2*y^4-5*x^2*y^2*z^2-45*x^2*z^4+3*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(7815*x*y*z^11*w-317775*x*y*z^9*w^3+2781750*x*y*z^7*w^5-18677550*x*y*z^5*w^7+70542675*x*y*z^3*w^9-47816595*x*y*z*w^11-240*y^2*z^12+1905*y^2*z^10*w^2+462900*y^2*z^8*w^4-1909650*y^2*z^6*w^6+21360900*y^2*z^4*w^8-55145655*y^2*z^2*w^10+14236560*y^2*w^12+259*z^13*w-6183*z^11*w^3+29225*z^9*w^5-239410*z^7*w^7-157575*z^5*w^9+2718513*z^3*w^11-948861*z*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(30*x*y*z^11*w+150*x*y*z^9*w^3+210*x*y*z^7*w^5+105*x*y*z^5*w^7+225*x*y*z^3*w^9-3240*x*y*z*w^11-15*y^2*z^12+15*y^2*z^10*w^2-150*y^2*z^8*w^4+1005*y^2*z^6*w^6-825*y^2*z^4*w^8+4860*y^2*z^2*w^10-1215*y^2*w^12+z^13*w+20*z^9*w^5-73*z^7*w^7+105*z^5*w^9-405*z^3*w^11+81*z*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-125*x^6+25*x^4*y*z-5*x^2*y^4-5*x^2*y^2*z^2-45*x^2*z^4+3*y^3*z^3];
