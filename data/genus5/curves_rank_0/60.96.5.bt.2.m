
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bt.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.124

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 15, 26], [32, 5, 33, 38], [47, 25, 30, 41], [49, 5, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["30.48.3.e.2", "60.24.1.bb.1", "60.48.1.bx.2", "60.48.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*z^2-2*z*t-3*w^2,5*x^2-y^2-y*w,15*y^2-6*y*w-5*z^2+4*z*t+6*w^2-t^2];

// Singular plane model
model_1 := [x^8-20*x^6*y^2+100*x^4*y^4-18*x^4*y^2*z^2+300*x^2*y^4*z^2-2700*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x+3*z-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x+z+t);
// Codomain equation:
map_0_codomain := [36*x^4-2*x^3*y+3*x^2*y^2+2*x*y^3-10*x^3*z+12*x^2*y*z+12*x*y^2*z+2*y^3*z-9*x^2*z^2+3*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2+100*x^4*y^4-18*x^4*y^2*z^2+300*x^2*y^4*z^2-2700*y^6*z^2+45*y^4*z^4];
