
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dc.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1964

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 41], [17, 32, 24, 19], [25, 0, 8, 1], [45, 26, 20, 29], [47, 28, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

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
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bc.1", "24.96.1.y.2", "48.96.3.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z-w*t,3*y^2-3*z^2-w^2-4*w*t+t^2,6*x^2+3*z^2+2*w*t-t^2];

// Singular plane model
model_1 := [-x^4*y^4-6*x^4*y^2*z^2-9*x^4*z^4+12*x^2*y^4*z^2-36*x^2*y^2*z^4+3*y^6*z^2-18*y^4*z^4+27*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^4*y^4-6*x^4*y^2*z^2-9*x^4*z^4+12*x^2*y^4*z^2-36*x^2*y^2*z^4+3*y^6*z^2-18*y^4*z^4+27*y^2*z^6];
