
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.47

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 55, 21, 1], [13, 35, 57, 16], [16, 35, 21, 23], [41, 45, 24, 7], [43, 25, 30, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.48.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.b.1", "60.24.1.e.2", "60.48.3.c.1", "60.48.3.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z-y^2,4*x^2+2*x*z+x*w+y^2-z*t+2*w*t+t^2,x^2+x*z-4*x*w-x*t-y^2+2*z^2-5*z*w-z*t+5*w^2+2*w*t];

// Singular plane model
model_1 := [238*x^6+41*x^5*y+42*x^4*y^2+2*x^3*y^3+x^2*y^4-105*x^4*z^2-15*x^3*y*z^2-15*x^2*y^2*z^2+12*x^2*z^4+3*x*y*z^4+3*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z-4*w-2*t);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2+2*y^3*z+6*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [238*x^6+41*x^5*y+42*x^4*y^2+2*x^3*y^3+x^2*y^4-105*x^4*z^2-15*x^3*y*z^2-15*x^2*y^2*z^2+12*x^2*z^4+3*x*y*z^4+3*y^2*z^4];
