
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.22

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 3, 25], [8, 1, 15, 29], [9, 15, 25, 24], [39, 24, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.48.3.f.1", "40.24.1.cf.1", "40.48.1.kh.1", "40.48.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+x*w+z*w,2*x^2+2*x*z-2*x*w+2*y^2-z^2-w^2+2*t^2,3*x^2+x*z-x*w-2*y*t-3*z*w-t^2];

// Singular plane model
model_1 := [4*x^6-12*x^5*y+5*x^4*y^2+6*x^3*y^3+x^2*y^4-2*x^4*z^2+4*x^3*y*z^2-4*x^2*y^2*z^2-4*x*y^3*z^2-2*y^4*z^2+20*x^2*z^4-40*x*y*z^4+20*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4-34*x^2*z^2-8*x*y*z^2-18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^6-12*x^5*y+5*x^4*y^2+6*x^3*y^3+x^2*y^4-2*x^4*z^2+4*x^3*y*z^2-4*x^2*y^2*z^2-4*x*y^3*z^2-2*y^4*z^2+20*x^2*z^4-40*x*y*z^4+20*y^2*z^4];
