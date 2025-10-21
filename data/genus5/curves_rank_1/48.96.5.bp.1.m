
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.19

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 36, 31], [23, 2, 28, 3], [33, 2, 20, 23], [47, 18, 12, 31], [47, 24, 40, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.i.1", "48.48.3.d.1", "48.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+z^2+t^2,y*z+2*y*w-y*t-z^2+z*w-w*t-t^2,6*x^2-y*z+z^2+w*t+t^2];

// Singular plane model
model_1 := [6*x^8-14*x^6*y*z-9*x^4*y^4+15*x^4*y^2*z^2+18*x^2*y^5*z-8*x^2*y^3*z^3-9*y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y-1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^8-14*x^6*y*z-9*x^4*y^4+15*x^4*y^2*z^2+18*x^2*y^5*z-8*x^2*y^3*z^3-9*y^6*z^2+2*y^4*z^4];
