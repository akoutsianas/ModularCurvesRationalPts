
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[43, 31, 56, 1], [45, 1, 32, 51], [55, 2, 2, 5], [59, 7, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 6]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "20.24.0.g.1", "60.24.2.a.1", "60.36.1.fq.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-2*x*y+2*y^2+z^2,x^2*z+x*y*z-y^2*z+4*w^3];

// Singular plane model
model_1 := [25*x^4*y^2+35*x^2*y^4+80*x^2*y*z^3+y^6+56*y^3*z^3+784*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4812500*x*y^11+12588000*x*y^5*w^6-359375*y^12-36430000*y^6*w^6+120500*y^2*z^10-1452000*y^2*z^7*w^3+7280000*y^2*z^4*w^6-23040000*y^2*z*w^9-167940*z^12-303904*z^9*w^3+12228288*z^6*w^6-22597632*z^3*w^9-62042112*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^11*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^2+35*x^2*y^4+80*x^2*y*z^3+y^6+56*y^3*z^3+784*z^6];
