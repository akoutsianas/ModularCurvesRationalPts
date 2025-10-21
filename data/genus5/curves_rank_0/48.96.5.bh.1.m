
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.527

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 4, 44, 35], [31, 4, 40, 47], [41, 2, 0, 31], [41, 18, 28, 37], [41, 32, 28, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.e.1", "24.48.1.p.1", "48.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,y*z-2*y*t+z^2-z*w+z*t+2*w*t,13*y^2-y*z-2*y*w+z*w+z*t+w^2-t^2];

// Singular plane model
model_1 := [-2*x^8+2*x^6*y*z-3*x^4*y^4+6*x^4*y^2*z^2-12*x^2*y^5*z+8*x^2*y^3*z^3-12*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-w+t);
// Codomain equation:
map_0_codomain := [9*x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-2*x^8+2*x^6*y*z-3*x^4*y^4+6*x^4*y^2*z^2-12*x^2*y^5*z+8*x^2*y^3*z^3-12*y^6*z^2+4*y^4*z^4];
