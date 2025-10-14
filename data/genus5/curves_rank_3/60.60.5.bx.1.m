
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 31, 23, 48], [36, 17, 55, 42], [49, 39, 14, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 14], [3, 9], [5, 10]];
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
covers := ["30.30.2.h.1", "60.12.1.bl.1", "60.30.2.p.1", "60.30.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+6*x*w-y*t,15*x^2+4*z*w+16*w^2+3*t^2,30*x^2+5*y^2+z^2-12*z*w-16*w^2-6*t^2];

// Singular plane model
model_1 := [2025*x^8+5130*x^6*z^2+1620*x^4*y^2*z^2+3249*x^4*z^4+180*x^2*y^4*z^2+756*x^2*y^2*z^4+5*y^6*z^2+48*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [225*x^4-64*x^3*z-48*x^2*y*z-12*x*y^2*z-y^3*z+69*x^2*z^2-48*x*y*z^2-6*y^2*z^2-48*x*z^3-12*y*z^3+56*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2025*x^8+5130*x^6*z^2+1620*x^4*y^2*z^2+3249*x^4*z^4+180*x^2*y^4*z^2+756*x^2*y^2*z^4+5*y^6*z^2+48*y^4*z^4];
