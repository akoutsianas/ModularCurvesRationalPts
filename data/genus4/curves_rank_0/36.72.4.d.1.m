
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 36G4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.11

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 12, 11], [25, 5, 12, 11], [29, 35, 12, 25], [31, 1, 24, 29], [31, 12, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [3, 12]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '9.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.g.1", "18.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,x^2*z-5*x*y*z+3*y^2*z-3*z^3-w^3];

// Singular plane model
model_1 := [x^2*y^3-x^4*z+10*x^2*z^3-9*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2187*x^12-52488*x^6*w^6+1592136*y^12-25920*y^6*w^6+326418448*y^2*z^10+249533800*y^2*z^7*w^3+52919552*y^2*z^4*w^6+3285728*y^2*z*w^9-319052632*z^12-288170976*z^9*w^3-83434904*z^6*w^6-9517824*z^3*w^9-367416*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^3*z*(8*y^2*z^6-2*y^2*z^3*w^3-y^2*w^6-8*z^8+z^5*w^3));

// Map from the canonical model to the plane model of modular curve with label 36.72.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^2*y^3-x^4*z+10*x^2*z^3-9*z^5];
