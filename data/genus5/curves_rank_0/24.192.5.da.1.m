
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.da.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.356

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 18, 19], [7, 6, 18, 17], [7, 22, 12, 11], [23, 4, 6, 17], [23, 10, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.2", "24.96.3.bj.1", "24.96.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,2*x^2+y*z-w*t,3*y^2-3*z^2+w^2+3*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^4*z^2-y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2+3*t^2)^3*(w^6+9*w^4*t^2+3*w^2*t^4+3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w^2+t^2)^3*(w^2+9*t^2));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^4*z^2-y^4*z^2+y^2*z^4];
