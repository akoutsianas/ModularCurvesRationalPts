
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 60C4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.3

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 22, 19], [3, 10, 56, 33], [7, 45, 6, 59], [43, 10, 44, 13], [49, 15, 6, 43], [57, 50, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.36.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w,x^3-y^3-y*z^2+5*x*w^2];

// Singular plane model
model_1 := [x^6+5*x^4*z^2+x^2*y^3*z+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((z^6-10*z^3*w^3+5*w^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^15*z^3);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+5*x^4*z^2+x^2*y^3*z+y^3*z^3];
