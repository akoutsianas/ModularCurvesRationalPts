
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 54.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 54A4
// Rouse-Sutherland-Zureick-Brown label: 54.72.4.4

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 27, 49], [16, 49, 27, 53], [47, 33, 27, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '27.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.a.1", "27.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+5*x*z+x*w,x^3-7*z^3-z^2*w-z*w^2];

// Singular plane model
model_1 := [375*x^6+3*x^3*z^3+12*x^2*y^2*z^2+16*x*y^4*z+21*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*z+w)^3*(32*z^3+12*z^2*w+6*z*w^2+w^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(5*z+w)*(7*z^2+z*w+w^2));

// Map from the canonical model to the plane model of modular curve with label 54.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [375*x^6+3*x^3*z^3+12*x^2*y^2*z^2+16*x*y^4*z+21*y^6];
