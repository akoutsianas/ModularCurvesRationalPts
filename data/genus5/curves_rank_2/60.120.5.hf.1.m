
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.hf.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.241

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 29, 2, 39], [13, 26, 14, 17], [40, 9, 53, 35], [43, 42, 26, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.60.3.q.1", "60.60.2.l.1", "60.60.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x*y+3*x*z+w*t,15*x^2+6*y^2+6*z^2-w^2+2*t^2,15*y^2-6*y*z+3*z^2-4*w^2+3*t^2];

// Singular plane model
model_1 := [25*x^8+150*x^6*y^2+150*x^6*z^2+225*x^4*y^4+900*x^4*y^2*z^2+285*x^4*z^4+1350*x^2*y^4*z^2+990*x^2*y^2*z^4+180*x^2*z^6+405*y^4*z^4+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y+1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^8+150*x^6*y^2+150*x^6*z^2+225*x^4*y^4+900*x^4*y^2*z^2+285*x^4*z^4+1350*x^2*y^4*z^2+990*x^2*y^2*z^4+180*x^2*z^6+405*y^4*z^4+36*z^8];
