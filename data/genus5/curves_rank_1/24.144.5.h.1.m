
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.617

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 19], [9, 10, 14, 15], [9, 14, 14, 15], [15, 10, 10, 9], [19, 18, 18, 17], [23, 0, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.i.1", "24.72.1.b.1", "24.72.1.p.1", "24.72.1.cq.1", "24.72.3.bw.1", "24.72.3.qa.1", "24.72.3.ul.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,2*x*y-2*y^2+4*z^2-w*t,6*x^2-3*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*z^2-8*x^2*y^2*z^2-2*y^4*z^2-12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((3*w^3-3*w^2*t-3*w*t^2-t^3)^3*(9*w^3-9*w^2*t+3*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-t)^3*(3*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*z^2-8*x^2*y^2*z^2-2*y^4*z^2-12*y^2*z^4];
