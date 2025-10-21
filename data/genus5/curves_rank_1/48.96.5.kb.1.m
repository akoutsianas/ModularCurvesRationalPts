
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kb.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.350

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 14, 2, 13], [39, 2, 26, 45], [43, 43, 34, 45], [45, 28, 28, 33]];
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
covers := ["16.48.3.bz.1", "24.48.1.lm.1", "48.48.1.hq.1", "48.48.1.ig.1", "48.48.3.bm.2", "48.48.3.bz.1", "48.48.3.dw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-w^2,4*x^2-2*y^2-2*y*z-z^2,3*x^2+2*x*t+5*y^2+5*y*z+4*z^2+t^2];

// Singular plane model
model_1 := [6084*x^8+1584*x^6*z^2+6552*x^5*y^2*z-405756*x^4*y^4+820*x^4*z^4-24*x^3*y^2*z^3-115488*x^2*y^4*z^2+176*x^2*z^6+194940*x*y^6*z-1392*x*y^2*z^5+10556001*y^8-15624*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6084*x^8+1584*x^6*z^2+6552*x^5*y^2*z-405756*x^4*y^4+820*x^4*z^4-24*x^3*y^2*z^3-115488*x^2*y^4*z^2+176*x^2*z^6+194940*x*y^6*z-1392*x*y^2*z^5+10556001*y^8-15624*y^4*z^4+16*z^8];
