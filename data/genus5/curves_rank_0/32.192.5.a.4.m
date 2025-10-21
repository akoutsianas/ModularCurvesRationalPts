
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.a.4

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.66

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 16, 17], [9, 8, 16, 11], [15, 8, 0, 29], [17, 24, 0, 21], [25, 10, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.96.1.f.2", "32.96.3.z.1", "32.96.3.bc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,x^2-y*t+z*w,y*w+y*t+z*w-z*t];

// Singular plane model
model_1 := [x^4*y^2+x^5*z-x*y^4*z-6*x^2*y^2*z^2-6*x^3*z^3+y^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.z.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.a.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^5*z-x*y^4*z-6*x^2*y^2*z^2-6*x^3*z^3+y^2*z^4+x*z^5];
