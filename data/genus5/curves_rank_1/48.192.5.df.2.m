
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.df.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1296

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 8, 5], [9, 28, 8, 17], [23, 16, 12, 31], [31, 8, 36, 13], [41, 36, 28, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.d.1", "24.96.1.w.2", "48.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-x*t,3*x^2-3*y^2-2*w*t,3*x^2+3*y^2-4*z^2+w^2+t^2];

// Singular plane model
model_1 := [216*x^6+72*x^4*y*z+6*x^2*y^3*z-72*x^4*z^2+y^4*z^2-12*x^2*y*z^3-y^3*z^3+6*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.df.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z+w+t);
// Codomain equation:
map_0_codomain := [216*x^6+72*x^4*y*z+6*x^2*y^3*z-72*x^4*z^2+y^4*z^2-12*x^2*y*z^3-y^3*z^3+6*x^2*z^4];
