
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ce.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 13], [3, 4, 14, 9], [9, 10, 14, 3], [13, 6, 0, 5], [15, 2, 2, 21], [23, 12, 18, 1]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.f.1", "12.36.2.a.1", "24.36.1.fo.1", "24.36.1.gl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2+z*w,x^3+y*z^2+y*w^2];

// Singular plane model
model_1 := [x^5+2*y^3*z^2+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((z^2-z*w+w^2)^3*(z^2+z*w+w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(z^2+w^2)^2);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^5+2*y^3*z^2+x*z^4];
