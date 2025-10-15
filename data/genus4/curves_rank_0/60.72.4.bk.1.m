
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 42, 48, 17], [31, 47, 44, 41], [43, 48, 24, 11], [49, 15, 12, 31], [59, 5, 40, 29]];
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
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "20.24.0.d.1", "60.36.1.fq.1", "60.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+z^2-w^2,5*x^3-40*y^3+x*z^2];

// Singular plane model
model_1 := [50*x^5+8*x*y^4-5*y^2*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((z^2-3*w^2)^3*(3*z^2-w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(z+w)^2*(z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y);
// Codomain equation:
map_1_codomain := [50*x^5+8*x*y^4-5*y^2*z^3];
