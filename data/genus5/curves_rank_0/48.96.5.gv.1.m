
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.gv.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.709

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 20, 11], [13, 22, 46, 47], [29, 29, 10, 3]];
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
covers := ["16.48.3.bf.2", "24.48.1.fi.1", "48.48.1.jh.1", "48.48.1.ji.1", "48.48.3.bg.1", "48.48.3.ck.1", "48.48.3.cl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,3*x^2-6*z^2-w^2,9*x^2+6*z^2-w^2-t^2];

// Singular plane model
model_1 := [324*x^8-864*x^6*y^2-432*x^6*z^2+1008*x^4*y^4+864*x^4*y^2*z^2+180*x^4*z^4+192*x^2*y^6-288*x^2*y^4*z^2-432*x^2*y^2*z^4-120*x^2*z^6+144*y^8+192*y^6*z^2+88*y^4*z^4+16*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [324*x^8-864*x^6*y^2-432*x^6*z^2+1008*x^4*y^4+864*x^4*y^2*z^2+180*x^4*z^4+192*x^2*y^6-288*x^2*y^4*z^2-432*x^2*y^2*z^4-120*x^2*z^6+144*y^8+192*y^6*z^2+88*y^4*z^4+16*y^2*z^6+z^8];
