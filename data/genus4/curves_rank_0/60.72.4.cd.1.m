
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.80

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 0, 42, 59], [29, 6, 48, 43], [47, 50, 28, 53], [59, 8, 59, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.2.bx.1", "60.24.0.n.1", "60.36.1.fr.1", "60.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-3*z^2-w^2,5*x^3+40*y^3-x*w^2];

// Singular plane model
model_1 := [-1000*x^6+27*y^6-9*y^4*z^2-3*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((z^2+w^2)^3*(9*z^2+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((3*z^2-w^2)^4*(3*z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-1000*x^6+27*y^6-9*y^4*z^2-3*y^2*z^4+z^6];
