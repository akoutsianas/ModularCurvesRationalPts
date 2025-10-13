
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.90.4.h.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 15.90.4.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 5, 10, 7], [7, 10, 10, 8], [10, 8, 11, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [19*x^2-x*y+y^2-2*x*w+4*y*w-w^2,3*x^3-6*x^2*y-z^3-x^2*w+x*y*w-y^2*w];

// Singular plane model
model_1 := [675*x^6-180*x^4*z^2-60*x^2*y^3*z+y^6+18*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(w^3*(192000*x*y*z^9*w-374400*x*y*z^6*w^4+132600*x*y*z^3*w^7-12660*x*y*w^10-199680*x*z^9*w^2+144960*x*z^6*w^5-34696*x*z^3*w^8+2306*x*w^11-192000*y^2*z^9*w+374400*y^2*z^6*w^4-132600*y^2*z^3*w^7+12660*y^2*w^10+399360*y*z^9*w^2-289920*y*z^6*w^5+69392*y*z^3*w^8-4612*y*w^11+243200*z^12-604480*z^9*w^3+269320*z^6*w^6-20711*z^3*w^9-1051*w^12));
//   Coordinate number 1:
map_0_coord_1 := 19*(z^15);

// Map from the canonical model to the plane model of modular curve with label 15.90.4.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [675*x^6-180*x^4*z^2-60*x^2*y^3*z+y^6+18*y^3*z^3+z^6];
