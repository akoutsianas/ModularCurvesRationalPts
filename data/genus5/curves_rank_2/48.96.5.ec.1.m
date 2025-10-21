
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ec.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.66

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 41], [13, 29, 0, 19], [21, 7, 8, 15], [25, 19, 40, 27], [27, 14, 40, 7], [41, 19, 24, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y^2-w^2-2*z*t,24*x^2-y*z+w*t];

// Singular plane model
model_1 := [9*x^4*y^3-6*x^2*y^4*z-6*x^2*z^5+y^5*z^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(384*y*w^9*t^2-14080*y*w^5*t^6+142976*y*w*t^10-z^12+174*z^10*t^2-10143*z^8*t^4+200932*z^6*t^6-161439*z^4*t^8-259410*z^2*t^10-64*w^12+1920*w^8*t^4-6592*w^4*t^8-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(96*y*w^5*t^4+896*y*w*t^8-z^10-12*z^8*t^2-70*z^6*t^4-268*z^4*t^6-769*z^2*t^8-16*w^8*t^2-256*w^4*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ec.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [9*x^4*y^3-6*x^2*y^4*z-6*x^2*z^5+y^5*z^2+y*z^6];
