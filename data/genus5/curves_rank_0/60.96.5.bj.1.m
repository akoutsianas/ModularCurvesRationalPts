
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.114

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 15, 39, 8], [29, 20, 48, 31], [31, 55, 45, 14], [53, 20, 54, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["30.48.3.f.1", "60.24.1.u.1", "60.48.1.bx.2", "60.48.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2+y*t-z^2+w^2,3*x^2+y^2+y*t,x^2-y^2+y*t+8*z^2-6*z*w+w^2-t^2];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2+4*x^4*y^4-18*x^4*y^2*z^2-20*x^2*y^4*z^2-12*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2+2*y^3*z+2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2+4*x^4*y^4-18*x^4*y^2*z^2-20*x^2*y^4*z^2-12*y^6*z^2+5*y^4*z^4];
