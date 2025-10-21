
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kj.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.670

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 10, 7], [13, 28, 36, 5], [15, 32, 14, 33], [23, 39, 14, 13], [27, 29, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.ct.2", "40.72.3.ff.1", "40.72.3.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t+2*z^2+2*z*w,y^2+y*t-6*z^2+6*z*w+2*w^2-t^2,20*x^2-y^2+2*z^2-2*w^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-80*x^2*y^4*z^2+40*x^2*y^2*z^4+200*y^6*z^2-200*y^4*z^4+250*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.ff.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+y+t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^3*y+x^2*y^2-2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4-80*x^2*y^4*z^2+40*x^2*y^2*z^4+200*y^6*z^2-200*y^4*z^4+250*y^2*z^6];
