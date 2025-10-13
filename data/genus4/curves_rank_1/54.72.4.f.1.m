
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 54B4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.3

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 0, 27, 43], [29, 27, 27, 14], [34, 25, 3, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 20]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.0.d.1", "27.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,9*x*y^2+3*x*y*z+x*z^2+3*w^3];

// Singular plane model
model_1 := [x^5+x^3*z^2+9*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(5778*x*y*z^7*w^3-61236*x*y*z*w^9-2718*x*z^8*w^3+61236*x*z^2*w^9-177147*y^12-2190*y^2*z^10+20412*y^2*z^4*w^6-730*y*z^11-10530*y*z^5*w^6-243*z^12+11556*z^6*w^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(54*x*y*z^6*w^3+2187*x*y*w^9+45*x*z^7*w^3-2187*x*z*w^9+3*y^2*z^9-729*y^2*z^3*w^6+y*z^10-405*y*z^4*w^6+108*z^5*w^6));

// Map from the canonical model to the plane model of modular curve with label 54.72.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^5+x^3*z^2+9*y^3*z^2+x*z^4];
