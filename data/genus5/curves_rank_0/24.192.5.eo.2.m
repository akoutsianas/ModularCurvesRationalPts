
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.eo.2

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1882

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 20, 5], [17, 0, 0, 13], [17, 6, 16, 5], [19, 6, 8, 23], [23, 6, 0, 7]];
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
covers := ["24.96.1.cx.2", "24.96.1.dp.3", "24.96.1.dp.4", "24.96.3.ee.2", "24.96.3.eq.1", "24.96.3.gy.2", "24.96.3.gy.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z^2-w*t,2*x^2+2*y^2+2*z^2+w*t,3*y^2-3*z^2+w^2-3*t^2];

// Singular plane model
model_1 := [16*x^8-24*x^4*z^4+8*x^2*y^2*z^4+y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2-3*t^2)^3*(w^6-9*w^4*t^2+3*w^2*t^4-3*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^4*(w-3*t)*(w-t)^3*(w+t)^3*(w+3*t));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.eo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [16*x^8-24*x^4*z^4+8*x^2*y^2*z^4+y^4*z^4+9*z^8];
