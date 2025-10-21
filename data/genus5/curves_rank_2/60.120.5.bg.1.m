
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.178

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 6, 44, 55], [41, 41, 56, 49], [43, 42, 12, 37], [59, 10, 42, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
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
covers := ["20.60.2.a.1", "60.60.2.i.1", "60.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*z+10*x*w-y*t,15*x^2-3*y^2+2*z^2-2*z*w-2*w^2,6*y^2+5*z^2-10*z*w+10*w^2-t^2];

// Singular plane model
model_1 := [4*x^8-60*x^6*y^2+12*x^6*z^2+285*x^4*y^4-150*x^4*y^2*z^2+9*x^4*z^4-450*x^2*y^6+420*x^2*y^4*z^2-90*x^2*y^2*z^4+225*y^8+150*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-7*x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-w);
// Codomain equation:
map_0_codomain := [x^3*y+4*x^2*y^2+6*x*y^3+7*y^4+2*x^3*z-2*x^2*y*z-2*x*y^2*z-7*y^3*z-2*x^2*z^2+4*x*y*z^2-17*y^2*z^2-8*x*z^3+11*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^8-60*x^6*y^2+12*x^6*z^2+285*x^4*y^4-150*x^4*y^2*z^2+9*x^4*z^4-450*x^2*y^6+420*x^2*y^4*z^2-90*x^2*y^2*z^4+225*y^8+150*y^6*z^2+45*y^4*z^4];
