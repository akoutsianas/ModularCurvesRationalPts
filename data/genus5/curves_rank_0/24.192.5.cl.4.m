
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cl.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.349

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 0, 1], [7, 20, 12, 13], [7, 22, 0, 11], [11, 8, 12, 11], [11, 20, 12, 13], [19, 20, 0, 23]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.1", "24.96.3.bp.1", "24.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*w-z*t,3*x^2+3*x*w-z^2-z*t+3*w^2+t^2,3*x^2+6*y^2+z^2-3*w^2];

// Singular plane model
model_1 := [9*x^6*z^2+x^4*y^4+24*x^4*y^2*z^2+18*x^4*z^4+6*x^2*y^4*z^2-27*x^2*z^6+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-t);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+2*x*y^3+3*y^4-2*x^3*z-3*x^2*y*z-y^3*z-3*x*y*z^2+2*x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cl.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [9*x^6*z^2+x^4*y^4+24*x^4*y^2*z^2+18*x^4*z^4+6*x^2*y^4*z^2-27*x^2*z^6+9*y^4*z^4];
