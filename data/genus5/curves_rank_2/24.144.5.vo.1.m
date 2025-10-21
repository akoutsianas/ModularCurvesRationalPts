
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vo.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.892

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 22, 21], [5, 3, 12, 7], [5, 11, 2, 19], [9, 20, 10, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 7]];
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
covers := ["24.72.1.dx.1", "24.72.2.ec.1", "24.72.2.ej.1", "24.72.2.fx.1", "24.72.2.gm.1", "24.72.3.bdw.1", "24.72.3.ben.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*x*w+y*z+y*w,2*x^2-2*x*y+2*y^2-z^2-2*z*w+2*w^2,4*x^2-4*x*y-2*y^2+6*z^2+3*t^2];

// Singular plane model
model_1 := [-81*x^8-54*x^6*y^2+54*x^6*z^2-27*x^4*y^4-18*x^4*y^2*z^2-36*x^4*z^4-6*x^2*y^6-6*x^2*y^4*z^2+12*x^2*y^2*z^4-y^8-4*y^6*z^2-y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4-3*x^2*z^2+5*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-81*x^8-54*x^6*y^2+54*x^6*z^2-27*x^4*y^4-18*x^4*y^2*z^2-36*x^4*z^4-6*x^2*y^6-6*x^2*y^4*z^2+12*x^2*y^2*z^4-y^8-4*y^6*z^2-y^4*z^4];
