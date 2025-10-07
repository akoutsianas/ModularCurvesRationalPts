
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.85

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 14, 35], [7, 32, 19, 55], [9, 50, 32, 39], [53, 30, 9, 17]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.b.1", "60.18.0.h.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t+y*t,15*x*w+z*t,15*x^2+15*x*y-z^2,60*x^2-60*x*y+60*y^2+15*w^2-t^2];

// Singular plane model
model_1 := [-3*x^4*y^2-3*x^4*z^2+15*x^2*y^2*z^2+5*x^2*z^4-25*y^2*z^4];

// Weierstrass model
model_2 := [9*x^6-60*x^4*z^2+150*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(2880*y^2*z^4+3600*y^2*z^2*t^2-780*y^2*t^4+208*z^4*t^2+152*z^2*t^4-1125*w^6-375*w^2*t^4+4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11520*y^2*z^4+1440*y^2*z^2*t^2-420*y^2*t^4-32*z^4*t^2-4*z^2*t^4-15*w^2*t^4+t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2-3*x^4*z^2+15*x^2*y^2*z^2+5*x^2*z^4-25*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^6*t^2+6/5*z*w^4*t^4-2/25*z*w^2*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w*t^2);
// Codomain equation:
map_2_codomain := [9*x^6-60*x^4*z^2+150*x^2*z^4+y^2-125*z^6];
