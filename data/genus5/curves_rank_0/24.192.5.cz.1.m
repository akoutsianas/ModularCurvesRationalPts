
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cz.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1814

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 6, 19], [5, 22, 18, 23], [7, 8, 18, 5], [7, 18, 12, 19], [23, 6, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
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
covers := ["24.96.1.ci.1", "24.96.3.bi.1", "24.96.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,3*x^2-3*y*z-w*t,6*y^2-6*z^2+w^2+3*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+2*x^4*z^2-2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2+3*t^2)^3*(w^6+9*w^4*t^2+3*w^2*t^4+3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w^2+t^2)^3*(w^2+9*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+2*x^4*z^2-2*y^4*z^2+4*y^2*z^4];
