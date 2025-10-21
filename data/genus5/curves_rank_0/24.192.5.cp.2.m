
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cp.2

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1735

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 19], [1, 8, 12, 11], [1, 20, 12, 17], [7, 20, 0, 11], [19, 16, 12, 5], [23, 14, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.ck.3", "24.96.3.bp.2", "24.96.3.br.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*w-z*t,2*y^2-2*y*w+z^2-z*t+2*w^2-t^2,12*x^2-2*y^2+z^2+2*w^2];

// Singular plane model
model_1 := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+48*x^2*y^4*z^2-54*y^6*z^2+72*y^4*z^4+72*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-z+t);
// Codomain equation:
map_0_codomain := [3*x^4+2*x^3*y+3*x^2*y^2+x*y^3-x^3*z-3*x*y^2*z-2*y^3*z-3*x*y*z^2+x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-4*x^4*y^2*z^2+4*x^4*z^4+48*x^2*y^4*z^2-54*y^6*z^2+72*y^4*z^4+72*y^2*z^6];
