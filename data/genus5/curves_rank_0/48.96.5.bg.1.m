
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.503

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 46, 4, 27], [17, 10, 4, 19], [27, 4, 32, 3], [39, 44, 32, 13], [47, 34, 44, 33]];
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
r := 0
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
covers := ["16.48.3.d.1", "24.48.1.p.1", "48.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w-z*t-2*w^2-2*w*t-2*t^2,4*y^2+3*z*w+3*z*t,6*x^2-y*z+y*w-y*t];

// Singular plane model
model_1 := [4*x^4*y^2-4*x^4*y*z+x^4*z^2-108*y^4*z^2+216*y^3*z^3-162*y^2*z^4+54*y*z^5-6*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z-1/6*w+1/6*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-4*x^4*y*z+x^4*z^2-108*y^4*z^2+216*y^3*z^3-162*y^2*z^4+54*y*z^5-6*z^6];
