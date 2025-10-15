
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.mo.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.237

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 10, 15], [19, 3, 12, 5], [19, 19, 20, 13], [21, 22, 10, 15], [21, 23, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dy.1", "24.36.1.fy.1", "24.36.1.gl.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z-t^2,2*x^2-y*z,4*x*y-z^2-6*w^2];

// Singular plane model
model_1 := [3*x^8-6*x^6*y^2-15*x^6*z^2+3*x^4*y^4+15*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4+6*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(18720*x*w^4*t^4-42174*y*w^6*t^2-32*y*t^8-26919*z^3*w^6+43*z^3*t^6-78570*z*w^8-585*z*w^2*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*y*w^6*t^2-27*z^3*w^6-z^3*t^6-162*z*w^8-9*z*w^2*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.mo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8-6*x^6*y^2-15*x^6*z^2+3*x^4*y^4+15*x^4*y^2*z^2+9*x^4*z^4+22*x^2*y^2*z^4+6*x^2*z^6+24*z^8];
