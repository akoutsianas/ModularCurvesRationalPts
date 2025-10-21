
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.531

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 16, 19], [25, 38, 24, 23], [25, 44, 20, 27], [37, 10, 24, 47], [41, 46, 20, 41]];
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
covers := ["16.48.3.e.1", "24.48.1.q.1", "48.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*y^2+2*x*z-w*t,24*x^2-3*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [x^4*y^2-12*x^4*z^2+6*y^4*z^2-36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(189*z^2*w^10+567*z^2*w^8*t^2+54*z^2*w^6*t^4-54*z^2*w^4*t^6-567*z^2*w^2*t^8-189*z^2*t^10-2*w^12-264*w^10*t^2-606*w^8*t^4-256*w^6*t^6-606*w^4*t^8-264*w^2*t^10-2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(3*z^2*w^2-3*z^2*t^2+2*w^4+2*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-12*x^4*z^2+6*y^4*z^2-36*y^2*z^4];
