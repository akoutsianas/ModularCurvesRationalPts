
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.rj.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1262

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 20, 11], [13, 14, 16, 13], [15, 1, 4, 21], [17, 19, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.72.1.du.1", "24.72.2.ck.1", "24.72.2.dg.1", "24.72.2.et.1", "24.72.2.gh.1", "24.72.3.bcp.1", "24.72.3.bed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w-y*t-z*t,4*y^2-4*y*z+4*z^2-3*w^2+6*t^2,6*x^2+y^2+2*y*z+z^2-6*w^2+4*t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2+6*x^6*z^2+4*x^4*y^4+12*x^4*y^2*z^2+27*x^4*z^4-48*x^2*y^4*z^2-180*x^2*y^2*z^4+54*x^2*z^6+144*y^4*z^4+216*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+2*y^4-2*x^3*z-5*x^2*z^2+6*y^2*z^2+4*x*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2+6*x^6*z^2+4*x^4*y^4+12*x^4*y^2*z^2+27*x^4*z^4-48*x^2*y^4*z^2-180*x^2*y^2*z^4+54*x^2*z^6+144*y^4*z^4+216*y^2*z^6+81*z^8];
