
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.br.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.520

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 34, 4, 15], [21, 4, 32, 39], [25, 24, 32, 35], [29, 18, 20, 37], [33, 2, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.e.2", "24.48.1.q.2", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x^2-2*y*z-w*t,3*y^2-6*z^2-w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^2-3*x^4*z^2+24*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(189*z^2*w^10+567*z^2*w^8*t^2+54*z^2*w^6*t^4-54*z^2*w^4*t^6-567*z^2*w^2*t^8-189*z^2*t^10+32*w^12+129*w^10*t^2+66*w^8*t^4+46*w^6*t^6+66*w^4*t^8+129*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(3*z^2*w^2-3*z^2*t^2-w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.br.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-3*x^4*z^2+24*y^4*z^2-9*y^2*z^4];
