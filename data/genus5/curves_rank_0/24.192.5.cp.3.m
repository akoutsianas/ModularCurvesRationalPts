
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cp.3

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1746

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 0, 17], [7, 16, 0, 17], [11, 20, 0, 5], [13, 14, 12, 19], [19, 20, 12, 5], [23, 16, 0, 13]];
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
covers := ["24.96.1.ck.2", "24.96.3.bp.1", "24.96.3.br.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+3*y*w-2*z*t,3*y^2-3*y*w+2*z^2-2*z*t+3*w^2-2*t^2,12*x^2-3*y^2+2*z^2+3*w^2];

// Singular plane model
model_1 := [18*x^4*y^4-216*x^4*y^2*z^2+648*x^4*z^4+48*x^2*y^4*z^2-y^6*z^2+4*y^4*z^4+12*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+2*x*y^3+3*y^4-2*x^3*z-3*x^2*y*z-y^3*z-3*x*y*z^2+2*x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cp.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-216*x^4*y^2*z^2+648*x^4*z^4+48*x^2*y^4*z^2-y^6*z^2+4*y^4*z^4+12*y^2*z^6];
