
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kr.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.349

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 26, 10, 35], [7, 31, 30, 1], [13, 38, 6, 31], [23, 45, 44, 41]];
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
covers := ["16.48.3.bz.1", "24.48.1.mc.1", "48.48.1.hx.1", "48.48.1.ig.1", "48.48.3.bo.1", "48.48.3.cg.1", "48.48.3.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w^2,4*x^2-y^2+2*y*z-2*z^2,6*x^2+3*y^2-3*y*z+3*z^2-t^2];

// Singular plane model
model_1 := [1450*x^8-144*x^4*y^4-3760*x^7*z+288*x^3*y^4*z+5032*x^6*z^2-216*x^2*y^4*z^2-3184*x^5*z^3+72*x*y^4*z^3+220*x^4*z^4-9*y^4*z^4+560*x^3*z^5-152*x^2*z^6-16*x*z^7+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-1/3*t);
// Codomain equation:
map_1_codomain := [1450*x^8-144*x^4*y^4-3760*x^7*z+288*x^3*y^4*z+5032*x^6*z^2-216*x^2*y^4*z^2-3184*x^5*z^3+72*x*y^4*z^3+220*x^4*z^4-9*y^4*z^4+560*x^3*z^5-152*x^2*z^6-16*x*z^7+10*z^8];
