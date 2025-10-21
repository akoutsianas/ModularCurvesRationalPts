
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.137

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 48, 28, 13], [19, 51, 36, 37], [43, 16, 58, 57], [53, 37, 42, 19]];
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
covers := ["20.60.2.e.1", "60.60.2.b.1", "60.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+3*x*t-y*z,3*y^2-2*z^2+w^2+t^2,15*x^2+3*y^2+3*z^2+3*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [125*x^8-50*x^6*y^2+1050*x^6*z^2+5*x^4*y^4-240*x^4*y^2*z^2+2205*x^4*z^4+30*x^2*y^4*z^2-270*x^2*y^2*z^4+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-7*x-w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+t);
// Codomain equation:
map_0_codomain := [x^3*y+4*x^2*y^2+6*x*y^3+7*y^4+2*x^3*z-2*x^2*y*z-2*x*y^2*z-7*y^3*z-2*x^2*z^2+4*x*y*z^2-17*y^2*z^2-8*x*z^3+11*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [125*x^8-50*x^6*y^2+1050*x^6*z^2+5*x^4*y^4-240*x^4*y^2*z^2+2205*x^4*z^4+30*x^2*y^4*z^2-270*x^2*y^2*z^4+9*y^4*z^4];
