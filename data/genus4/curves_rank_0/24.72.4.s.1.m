
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 24G4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.2

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 8, 21], [3, 20, 16, 9], [9, 20, 20, 21], [11, 2, 8, 19], [11, 4, 8, 17], [15, 14, 8, 21], [23, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.d.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.d.2", "12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-z*w,2*x^3-16*y^3+x*z^2-y*w^2];

// Singular plane model
model_1 := [-2*x^6-x^4*y^2+2*x^2*y*z^3+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1920*x^2*z^10-1728*x^2*z^7*w^3-3592*x^2*z^4*w^6-1538*x^2*z*w^9-9728*y^2*z^9*w-13184*y^2*z^6*w^4-18432*y^2*z^3*w^7-1020*y^2*w^10-64*z^12-512*z^9*w^3-3060*z^6*w^6-2431*z^3*w^9-64*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*z^6*(2*x^2*z+12*y^2*w+z^3+w^3));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-2*x^6-x^4*y^2+2*x^2*y*z^3+2*y^3*z^3];
