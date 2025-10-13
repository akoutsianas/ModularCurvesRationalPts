
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.80.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 60B4
// Rouse-Sutherland-Zureick-Brown label: 60.80.4.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 39, 1], [2, 25, 21, 28], [31, 2, 57, 55], [52, 11, 3, 20]];
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
covers := ["60.16.0.b.2", "60.40.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-10*y^2-z*w,20*x^2*y+10*y^3+x*z^2+2*y*z*w-3*x*w^2];

// Singular plane model
model_1 := [-15*x^6-200*x^4*y^2-35*x^4*y*z+6*x^4*z^2-200*x^2*y^3*z+35*x^2*y^2*z^2+6*x^2*y*z^3+15*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5210*x*y*z^11*w+211850*x*y*z^9*w^3+1854500*x*y*z^7*w^5+12451700*x*y*z^5*w^7+47028450*x*y*z^3*w^9+31877730*x*y*z*w^11+160*y^2*z^12+1270*y^2*z^10*w^2-308600*y^2*z^8*w^4-1273100*y^2*z^6*w^6-14240600*y^2*z^4*w^8-36763770*y^2*z^2*w^10-9491040*y^2*w^12+259*z^13*w+6183*z^11*w^3+29225*z^9*w^5+239410*z^7*w^7-157575*z^5*w^9-2718513*z^3*w^11-948861*z*w^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*y*z^11*w-100*x*y*z^9*w^3+140*x*y*z^7*w^5-70*x*y*z^5*w^7+150*x*y*z^3*w^9+2160*x*y*z*w^11+10*y^2*z^12+10*y^2*z^10*w^2+100*y^2*z^8*w^4+670*y^2*z^6*w^6+550*y^2*z^4*w^8+3240*y^2*z^2*w^10+810*y^2*w^12+z^13*w+20*z^9*w^5+73*z^7*w^7+105*z^5*w^9+405*z^3*w^11+81*z*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.80.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-15*x^6-200*x^4*y^2-35*x^4*y*z+6*x^4*z^2-200*x^2*y^3*z+35*x^2*y^2*z^2+6*x^2*y*z^3+15*y^3*z^3];
