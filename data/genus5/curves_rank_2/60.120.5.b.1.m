
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 58, 23], [25, 58, 38, 19], [27, 52, 52, 43], [29, 30, 20, 19], [53, 26, 58, 47], [57, 10, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 4], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.a.1", "60.40.1.d.1", "60.60.2.b.1", "60.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+6*x*y+12*x*z-w^2+t^2,6*x*y+9*y^2-12*y*z-w^2+2*w*t,3*x^2+9*x*y+3*y^2-12*z^2-3*w^2+3*w*t-t^2];

// Singular plane model
model_1 := [-900*x^4*y^4-5400*x^4*y^2*z^2-1620*x^4*z^4+900*x^2*y^6+4200*x^2*y^4*z^2+2340*x^2*y^2*z^4-225*y^8-1500*y^6*z^2-2590*y^4*z^4-300*y^2*z^6-9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^3*y-5*x^2*y^2-4*x*y^3-2*y^4+3*x^3*z-18*x^2*y*z-17*x*y^2*z+4*y^3*z-5*x^2*z^2+17*x*y*z^2-6*y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-900*x^4*y^4-5400*x^4*y^2*z^2-1620*x^4*z^4+900*x^2*y^6+4200*x^2*y^4*z^2+2340*x^2*y^2*z^4-225*y^8-1500*y^6*z^2-2590*y^4*z^4-300*y^2*z^6-9*z^8];
