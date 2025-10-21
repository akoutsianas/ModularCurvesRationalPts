
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ha.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.240

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 59, 4, 7], [28, 13, 13, 2], [28, 23, 1, 52], [49, 35, 7, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.2.g.1", "60.60.2.m.1", "60.60.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z+w*t,15*x^2+8*y^2-4*y*z+3*z^2-5*w^2+3*t^2,15*x^2-12*y^2-4*y*z-2*z^2+10*w^2-9*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+150*x^2*y^4*z^2-60*x^2*y^2*z^4+30*x^2*z^6+1125*y^4*z^4-2250*y^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4+8*x^2*y^2+21*y^4-2*x^2*y*z+27*y^3*z-13*x^2*z^2-6*y^2*z^2+3*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4+150*x^2*y^4*z^2-60*x^2*y^2*z^4+30*x^2*z^6+1125*y^4*z^4-2250*y^2*z^6+225*z^8];
