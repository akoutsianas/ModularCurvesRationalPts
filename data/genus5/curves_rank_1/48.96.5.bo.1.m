
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.504

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 32, 31], [13, 46, 36, 5], [33, 44, 40, 7], [35, 42, 28, 43], [47, 10, 12, 17]];
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
covers := ["16.48.3.d.1", "24.48.1.q.2", "48.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*z+2*z^2+w^2-2*w*t-2*t^2,2*y^2+2*y*z+2*z^2-3*z*w-w^2+2*w*t+2*t^2,6*x^2+y*w+2*y*t-z*w+z*t-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z+x^4*z^2+54*y^4*z^2-216*y^3*z^3+297*y^2*z^4-162*y*z^5+30*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w+1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z+x^4*z^2+54*y^4*z^2-216*y^3*z^3+297*y^2*z^4-162*y*z^5+30*z^6];
