
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.y.1

// Other names and/or labels
// Cummins-Pauli label: 24G4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.135

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 16, 17], [7, 0, 0, 11], [7, 14, 16, 7], [13, 14, 8, 23], [19, 16, 20, 7], [21, 2, 4, 3], [23, 10, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.24.0.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x*y+z*w,6*x^3-48*y^3+x*z^2-y*w^2];

// Singular plane model
model_1 := [6*x^6+x^4*y^2+18*x^2*y*z^3+6*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5760*x^2*z^10+5184*x^2*z^7*w^3-10776*x^2*z^4*w^6+4614*x^2*z*w^9+29184*y^2*z^9*w-39552*y^2*z^6*w^4+55296*y^2*z^3*w^7-3060*y^2*w^10-64*z^12+512*z^9*w^3-3060*z^6*w^6+2431*z^3*w^9-64*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^6*(6*x^2*z-36*y^2*w+z^3-w^3));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [6*x^6+x^4*y^2+18*x^2*y*z^3+6*y^3*z^3];
