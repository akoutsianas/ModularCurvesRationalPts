
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hk.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2584

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 0, 43], [15, 10, 8, 27], [19, 47, 32, 5], [23, 7, 32, 17], [47, 7, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.co.1", "24.96.1.ct.1", "48.96.1.bl.1", "48.96.1.bl.2", "48.96.3.fy.1", "48.96.3.fy.2", "48.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2-2*z*w+2*z*t+2*w^2-2*t^2,3*y^2-z^2+2*z*w+2*z*t-4*w*t,6*x^2-z^2+z*w-w^2];

// Singular plane model
model_1 := [784*x^8-864*x^6*z^2-56*x^4*y^4+280*x^4*z^4-24*x^2*z^6+y^8-y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.co.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [4*x^4-y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [784*x^8-864*x^6*z^2-56*x^4*y^4+280*x^4*z^4-24*x^2*z^6+y^8-y^4*z^4+z^8];
