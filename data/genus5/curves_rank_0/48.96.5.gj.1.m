
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.gj.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.706

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 36, 42, 35], [41, 23, 36, 31], [45, 26, 22, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.bf.1", "24.48.1.em.1", "48.48.1.iy.1", "48.48.1.jb.1", "48.48.3.bg.1", "48.48.3.cb.1", "48.48.3.ce.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,6*x^2-2*z^2-z*w+w^2+t^2,5*z^2+4*z*w-4*w^2-2*t^2];

// Singular plane model
model_1 := [5625*x^8-2628*x^4*y^4-570*x^4*y^2*z^2+150*x^4*z^4+36*y^8-12*y^6*z^2-35*y^4*z^4-8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+2*w);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8-2628*x^4*y^4-570*x^4*y^2*z^2+150*x^4*z^4+36*y^8-12*y^6*z^2-35*y^4*z^4-8*y^2*z^6+z^8];
