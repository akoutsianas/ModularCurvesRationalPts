
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 33, 57, 23], [26, 29, 45, 43], [40, 3, 21, 25], [44, 3, 39, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["60.16.0.b.1", "60.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2-30*y^2-z*w,60*x^2*y+30*y^3-x*z^2+2*y*z*w+3*x*w^2];

// Singular plane model
model_1 := [-15*x^6+600*x^4*y^2-35*x^4*y*z-2*x^4*z^2+600*x^2*y^3*z+35*x^2*y^2*z^2-2*x^2*y*z^3+15*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(15630*x*y*z^11*w+635550*x*y*z^9*w^3+5563500*x*y*z^7*w^5+37355100*x*y*z^5*w^7+141085350*x*y*z^3*w^9+95633190*x*y*z*w^11-480*y^2*z^12-3810*y^2*z^10*w^2+925800*y^2*z^8*w^4+3819300*y^2*z^6*w^6+42721800*y^2*z^4*w^8+110291310*y^2*z^2*w^10+28473120*y^2*w^12-259*z^13*w-6183*z^11*w^3-29225*z^9*w^5-239410*z^7*w^7+157575*z^5*w^9+2718513*z^3*w^11+948861*z*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(60*x*y*z^11*w-300*x*y*z^9*w^3+420*x*y*z^7*w^5-210*x*y*z^5*w^7+450*x*y*z^3*w^9+6480*x*y*z*w^11-30*y^2*z^12-30*y^2*z^10*w^2-300*y^2*z^8*w^4-2010*y^2*z^6*w^6-1650*y^2*z^4*w^8-9720*y^2*z^2*w^10-2430*y^2*w^12-z^13*w-20*z^9*w^5-73*z^7*w^7-105*z^5*w^9-405*z^3*w^11-81*z*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/30*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-15*x^6+600*x^4*y^2-35*x^4*y*z-2*x^4*z^2+600*x^2*y^3*z+35*x^2*y^2*z^2-2*x^2*y*z^3+15*y^3*z^3];
