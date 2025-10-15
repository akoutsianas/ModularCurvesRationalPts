
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.jr.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.222

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 18, 19], [3, 5, 8, 9], [7, 8, 8, 23], [13, 6, 0, 1], [19, 1, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bw.1", "24.24.0.cn.1", "24.36.1.fx.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*z^2+2*z*w-w^2,8*y^3+x*z^2+x*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^6+6*x^4*z^2+4*x^3*y^3+9*x^2*z^4+12*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(z^3*(z-w)^3*(z+w)^3*(z+2*w)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2+z*w+w^2)^4*(2*z^2+2*z*w-w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6+6*x^4*z^2+4*x^3*y^3+9*x^2*z^4+12*x*y^3*z^2+y^6];
