
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.505

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 16, 5], [15, 46, 28, 39], [17, 38, 28, 41], [27, 34, 44, 19], [41, 26, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.48.3.d.1", "24.48.1.s.2", "48.48.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+z^2-z*t+w^2+t^2,2*y^2+3*y*z-2*y*w-2*z^2+2*z*t+2*w^2-2*t^2,6*x^2+y^2+y*z-y*w+y*t-z^2+z*w+z*t+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [28*x^6+27*x^2*y^4-78*x^5*z+87*x^4*z^2-56*x^3*z^3+24*x^2*z^4-6*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [28*x^6+27*x^2*y^4-78*x^5*z+87*x^4*z^2-56*x^3*z^3+24*x^2*z^4-6*x*z^5+z^6];
