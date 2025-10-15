
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.12

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 0, 1], [5, 3, 0, 7], [9, 10, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.q.1", "12.72.1.u.1", "12.72.3.ds.1", "12.72.3.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-y*w-z^2+z*t,x^2+y^2+2*y*w-z^2,2*x^2-y^2+y*w+z^2+z*t+3*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4+8*x^2*y^4*z^2+8*x^2*y^2*z^4-y^6*z^2+6*y^4*z^4+3*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.ds.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z+x^2*z^2+8*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 12.144.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4+8*x^2*y^4*z^2+8*x^2*y^2*z^4-y^6*z^2+6*y^4*z^4+3*y^2*z^6];
