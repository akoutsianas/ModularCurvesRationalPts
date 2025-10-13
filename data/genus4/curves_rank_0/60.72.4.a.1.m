
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 58, 32, 47], [19, 28, 58, 23], [23, 24, 6, 19], [25, 52, 46, 5], [49, 58, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "20.24.0.a.1", "60.36.1.fq.1", "60.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+z^2+w^2,20*y^3+x*z*w];

// Singular plane model
model_1 := [5*x^4*z^2+25*x^2*z^4+16*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^2-z*w+w^2)^3*(z^2+z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [5*x^4*z^2+25*x^2*z^4+16*y^6];
