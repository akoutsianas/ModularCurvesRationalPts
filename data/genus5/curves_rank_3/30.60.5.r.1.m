
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.60.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.14

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 25, 25, 8], [26, 29, 19, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 9], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.d.1", "30.12.1.n.1", "30.30.2.h.1", "30.30.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-3*x*t-y*z,3*x^2+3*x*y-3*y^2-z*t+2*w*t-4*t^2,12*x^2-3*x*y+3*y^2+z^2+z*w+2*z*t-w^2-4*w*t];

// Singular plane model
model_1 := [2025*x^8-5130*x^6*z^2-1620*x^4*y^2*z^2+3249*x^4*z^4-180*x^2*y^4*z^2+756*x^2*y^2*z^4-5*y^6*z^2+48*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w+3*t);
// Codomain equation:
map_0_codomain := [225*x^4-165*x^2*y^2+37*y^4-27*y^3*z-9*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8-5130*x^6*z^2-1620*x^4*y^2*z^2+3249*x^4*z^4-180*x^2*y^4*z^2+756*x^2*y^2*z^4-5*y^6*z^2+48*y^4*z^4];
