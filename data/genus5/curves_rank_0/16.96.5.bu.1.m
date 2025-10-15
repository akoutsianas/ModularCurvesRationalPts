
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Zureick-Brown label: X671
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.66

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 0, 7], [7, 1, 0, 5], [7, 2, 0, 3], [11, 6, 8, 15], [15, 7, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
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
model_0 := [z*w+y*t,y^2-z^2+2*w*t,8*x^2-y*w+z*t];

// Singular plane model
model_1 := [x^4*y^3-2*x^2*y^4*z-2*x^2*z^5+y^5*z^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(384*y*z^9*t^2-14080*y*z^5*t^6+142976*y*z*t^10+64*z^12-1920*z^8*t^4+6592*z^4*t^8+w^12-174*w^10*t^2+10143*w^8*t^4-200932*w^6*t^6+161439*w^4*t^8+259410*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(96*y*z^5*t^4+896*y*z*t^8+16*z^8*t^2+256*z^4*t^6+w^10+12*w^8*t^2+70*w^6*t^4+268*w^4*t^6+769*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4*y^3-2*x^2*y^4*z-2*x^2*z^5+y^5*z^2+y*z^6];
