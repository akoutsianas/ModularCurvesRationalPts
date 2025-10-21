
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.fc.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1328

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 40, 21], [25, 34, 40, 11], [31, 32, 40, 3], [39, 26, 8, 31], [41, 26, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.2", "48.96.1.f.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+x*t+y*t,6*x*y-w*t,6*x^2+6*y^2-z^2+w^2+t^2];

// Singular plane model
model_1 := [216*x^6+72*x^4*y*z+6*x^2*y^3*z-72*x^4*z^2+y^4*z^2-12*x^2*y*z^3-y^3*z^3+6*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w+t);
// Codomain equation:
map_0_codomain := [216*x^6+72*x^4*y*z+6*x^2*y^3*z-72*x^4*z^2+y^4*z^2-12*x^2*y*z^3-y^3*z^3+6*x^2*z^4];
