
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.gt.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.252

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 52, 17, 21], [35, 18, 28, 19], [43, 44, 0, 17], [44, 59, 59, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 9]];
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
covers := ["30.60.3.o.1", "60.60.2.m.1", "60.60.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-5*x*z-w*t,5*x^2+3*y^2-2*y*z+7*z^2-5*w^2+t^2,15*x^2+4*y^2+4*y*z-4*z^2-t^2];

// Singular plane model
model_1 := [625*x^8+750*x^6*y^2+225*x^4*y^4+50*x^4*y^2*z^2-50*x^4*z^4+50*x^2*y^4*z^2-30*x^2*y^2*z^4+5*y^4*z^4-5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [625*x^8+750*x^6*y^2+225*x^4*y^4+50*x^4*y^2*z^2-50*x^4*z^4+50*x^2*y^4*z^2-30*x^2*y^2*z^4+5*y^4*z^4-5*y^2*z^6+z^8];
