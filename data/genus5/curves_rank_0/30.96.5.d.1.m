
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.17

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 20, 9, 19], [29, 10, 6, 29], [29, 15, 27, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 7], [5, 5]];
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
covers := ["15.48.1.b.2", "30.24.1.g.2", "30.48.3.b.1", "30.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*y^2+y*z-y*t+z*t-w*t-t^2,2*x^2+y^2-2*y*z-y*w+y*t-z*t+w*t+t^2,2*x^2+y^2+2*y*z+y*t+2*z^2+z*w+2*z*t+2*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [4*x^8+5*x^6*y*z-5*x^6*z^2+6*x^4*y^2*z^2-5*x^4*y*z^3+2*x^2*y^3*z^3+2*x^4*z^4-5*x^2*y^2*z^4+y^4*z^4+3*x^2*y*z^5+3*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-2*z+2*w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y-z+w-4*t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2-2*y^3*z+2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*y+1/3*z+1/3*w);
// Codomain equation:
map_1_codomain := [4*x^8+5*x^6*y*z-5*x^6*z^2+6*x^4*y^2*z^2-5*x^4*y*z^3+2*x^2*y^3*z^3+2*x^4*z^4-5*x^2*y^2*z^4+y^4*z^4+3*x^2*y*z^5+3*y^2*z^6];
