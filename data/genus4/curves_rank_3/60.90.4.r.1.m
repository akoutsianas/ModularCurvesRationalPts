
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.r.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 55, 50, 39], [17, 45, 30, 37], [25, 12, 33, 5], [28, 45, 45, 23], [52, 25, 25, 44]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "60.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [75*x^2-5*z^2+10*z*w-w^2,5*y^3+15*x^2*w+z*w^2];

// Singular plane model
model_1 := [9*x^4*z^2+150*x^2*y^3*z+15*x^2*z^4+625*y^6+250*y^3*z^3+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^4*(z^3*(5*z^2-10*z*w+4*w^2)^3*(5*z^2-5*z*w+2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^5*(5*z^2-5*z*w+w^2)^5);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2+150*x^2*y^3*z+15*x^2*z^4+625*y^6+250*y^3*z^3+5*z^6];
