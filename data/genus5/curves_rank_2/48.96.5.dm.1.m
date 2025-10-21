
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.dm.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.54

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 22, 25], [13, 14, 2, 27], [17, 31, 16, 15], [25, 31, 0, 31], [41, 7, 40, 39]];
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
r := 2
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
covers := ["8.48.1.x.1", "48.48.1.ha.1", "48.48.1.ik.1", "48.48.3.m.1", "48.48.3.n.1", "48.48.3.en.1", "48.48.3.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*z^2+w^2,3*x^2+y*z,3*y^2+2*z^2+w^2-t^2];

// Singular plane model
model_1 := [14*x^8-x^4*y^4-16*x^7*z-4*x^3*y^4*z-952*x^6*z^2-6*x^2*y^4*z^2-5616*x^5*z^3-4*x*y^4*z^3-24300*x^4*z^4-y^4*z^4-50544*x^3*z^5-77112*x^2*z^6-11664*x*z^7+91854*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z-3/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w+1/24*t);
// Codomain equation:
map_1_codomain := [14*x^8-x^4*y^4-16*x^7*z-4*x^3*y^4*z-952*x^6*z^2-6*x^2*y^4*z^2-5616*x^5*z^3-4*x*y^4*z^3-24300*x^4*z^4-y^4*z^4-50544*x^3*z^5-77112*x^2*z^6-11664*x*z^7+91854*z^8];
