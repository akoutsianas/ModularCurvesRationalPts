
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.dw.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.18

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 4, 13], [17, 9, 12, 19], [17, 18, 12, 13], [21, 5, 4, 15], [21, 8, 4, 21], [23, 20, 16, 23]];
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
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.t.1", "12.36.2.p.1", "24.36.1.fw.1", "24.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*w,16*y^3+x*z^2+x*w^2];

// Singular plane model
model_1 := [x^5+2*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((z^2-4*z*w+w^2)^3*(z^2+4*z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^2*(z^2+w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+2*y^3*z^2+x*z^4];
