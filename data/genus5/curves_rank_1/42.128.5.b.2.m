
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 42.128.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 5, 9, 26], [29, 11, 0, 31], [35, 13, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 5]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.3", "42.64.3.b.1", "42.64.3.e.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*t+w*t-t^2,x*w-x*t+z^2+z*w+w^2-t^2,x*z+x*w+2*x*t-3*y^2+2*t^2];

// Singular plane model
model_1 := [x^6*y-8*x^4*y^2*z+9*x^4*y*z^2+14*x^2*y^3*z^2-9*x^4*z^3-9*x^2*y^2*z^3-7*y^4*z^3+9*x^2*y*z^4-9*y^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.3
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z-3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z-1/3*w+2/3*t);
// Codomain equation:
map_1_codomain := [x^6*y-8*x^4*y^2*z+9*x^4*y*z^2+14*x^2*y^3*z^2-9*x^4*z^3-9*x^2*y^2*z^3-7*y^4*z^3+9*x^2*y*z^4-9*y^2*z^5];
