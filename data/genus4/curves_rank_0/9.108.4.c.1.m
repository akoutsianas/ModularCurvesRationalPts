
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 9.108.4.c.1

// Other names and/or labels
// Curve name: Xsp(9)
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 9.108.4.4

// Group data
level := 9;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 0, 0, 1], [2, 0, 0, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 14]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.b.1", "9.36.1.a.1", "9.36.2.a.1", "9.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z-w^2,x^3+y^3+z^3+y*z*w];

// Singular plane model
model_1 := [x^3*y^3+27*y^6+9*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(19683*y^18+26244*y^15*w^3+16038*y^12*w^6+6588*y^9*w^9+2133*y^6*w^12+552*y^3*w^15+19683*z^18+26244*z^15*w^3+16038*z^12*w^6+6588*z^9*w^9+2133*z^6*w^12+552*z^3*w^15+116*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(9*y^9+9*y^6*w^3+4*y^3*w^6+9*z^9+9*z^6*w^3+4*z^3*w^6+w^9));

// Map from the canonical model to the plane model of modular curve with label 9.108.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^3*y^3+27*y^6+9*y^3*z^3+z^6];
