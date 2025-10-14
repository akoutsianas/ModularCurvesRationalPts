
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.53

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 32, 39], [5, 43, 16, 27], [17, 29, 10, 47], [33, 32, 8, 1], [35, 27, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
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
covers := ["8.48.1.x.1", "48.48.1.gw.1", "48.48.1.ig.1", "48.48.3.j.1", "48.48.3.m.2", "48.48.3.ej.1", "48.48.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+z^2-z*w+w^2-t^2,3*x^2-y*z,4*y^2-z^2+2*z*w-2*w^2];

// Singular plane model
model_1 := [7*x^8-2*x^4*y^4-8*x^7*z-8*x^3*y^4*z-476*x^6*z^2-12*x^2*y^4*z^2-2808*x^5*z^3-8*x*y^4*z^3-12150*x^4*z^4-2*y^4*z^4-25272*x^3*z^5-38556*x^2*z^6-5832*x*z^7+45927*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [18*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-3/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*z-1/6*w+1/24*t);
// Codomain equation:
map_1_codomain := [7*x^8-2*x^4*y^4-8*x^7*z-8*x^3*y^4*z-476*x^6*z^2-12*x^2*y^4*z^2-2808*x^5*z^3-8*x*y^4*z^3-12150*x^4*z^4-2*y^4*z^4-25272*x^3*z^5-38556*x^2*z^6-5832*x*z^7+45927*z^8];
