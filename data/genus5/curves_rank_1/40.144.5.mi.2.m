
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mi.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.680

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 32, 1], [11, 5, 30, 1], [23, 38, 14, 37], [27, 29, 10, 1], [31, 27, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.cq.1", "40.72.3.fx.1", "40.72.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*z^2+w*t,10*x^2+10*x*y+t^2,20*x^2-20*x*y+10*y^2-w^2+2*t^2];

// Singular plane model
model_1 := [-200*x^2*y^4-5*x^4*z^2+12*x^2*z^4-4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [4*x^3*y+3*x^2*y^2-x*y^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/8*w);
// Codomain equation:
map_1_codomain := [-200*x^2*y^4-5*x^4*z^2+12*x^2*z^4-4*z^6];
