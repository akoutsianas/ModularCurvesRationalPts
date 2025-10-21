
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bef.1

// Other names and/or labels
// Cummins-Pauli label: 24S5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.109

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 5], [9, 5, 22, 21], [15, 7, 14, 9], [21, 1, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.t.1", "24.72.3.bfr.1", "24.72.3.bii.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-z*t-w^2+t^2,2*x^2-y*z,3*y^2-z*w-w^2+2*w*t];

// Singular plane model
model_1 := [x^6+2*x^4*z^2-4*y^4*z^2-3*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-6*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-4*w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z+2*w-4*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z+1/3*w-2/3*t);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*z^2-4*y^4*z^2-3*x^2*z^4];
