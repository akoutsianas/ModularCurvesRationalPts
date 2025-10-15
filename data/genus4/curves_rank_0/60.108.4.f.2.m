
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.f.2

// Other names and/or labels
// Cummins-Pauli label: 60C4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 46, 1], [19, 5, 20, 53], [29, 50, 4, 17], [33, 55, 14, 21], [47, 55, 22, 7], [49, 20, 32, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.0.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.2", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+z*w,5*x^3+5*y^3-5*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^6+x^2*y^3*z-5*x^4*z^2-y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((5*z^6-10*z^3*w^3+w^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^15);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6+x^2*y^3*z-5*x^4*z^2-y^3*z^3];
