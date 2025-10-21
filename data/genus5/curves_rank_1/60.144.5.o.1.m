
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.188

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 54, 48, 35], [15, 44, 52, 51], [19, 0, 18, 31], [41, 0, 54, 19], [59, 30, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.m.1", "60.72.1.a.1", "60.72.1.bn.1", "60.72.1.eh.1", "60.72.3.cc.1", "60.72.3.ob.1", "60.72.3.th.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y*z-z^2,5*y^2-3*w^2-2*w*t+t^2,3*x^2-4*y*z+4*z^2-w*t];

// Singular plane model
model_1 := [3*x^2*y^4-5*x^4*z^2+60*x^2*y^2*z^2-45*y^4*z^2-225*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3+3*w^2*t-3*w*t^2+t^3)^3*(9*w^3+9*w^2*t+3*w*t^2-t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w+t)^3*(3*w-t)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [3*x^2*y^4-5*x^4*z^2+60*x^2*y^2*z^2-45*y^4*z^2-225*x^2*z^4];
