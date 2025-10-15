
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.hg.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.237

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 38, 33], [17, 8, 28, 11], [19, 53, 4, 31], [50, 49, 31, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.2.g.1", "60.60.2.l.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x*y+3*y*z+w*t,6*x^2-15*y^2+6*z^2+w^2+2*t^2,15*x^2-6*x*z+3*z^2+4*w^2+3*t^2];

// Singular plane model
model_1 := [225*x^4*y^4+1350*x^4*y^2*z^2+405*x^4*z^4-150*x^2*y^6-900*x^2*y^4*z^2-990*x^2*y^2*z^4+25*y^8+150*y^6*z^2+285*y^4*z^4+180*y^2*z^6+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*z);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+1350*x^4*y^2*z^2+405*x^4*z^4-150*x^2*y^6-900*x^2*y^4*z^2-990*x^2*y^2*z^4+25*y^8+150*y^6*z^2+285*y^4*z^4+180*y^2*z^6+36*z^8];
