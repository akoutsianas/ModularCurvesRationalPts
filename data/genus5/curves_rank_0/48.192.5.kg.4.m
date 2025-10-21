
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.kg.4

// Other names and/or labels
// Cummins-Pauli label: 48J5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3904

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 24, 47], [11, 8, 24, 29], [11, 19, 0, 31], [23, 26, 24, 29], [25, 11, 24, 29], [25, 44, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.dg.2", "48.96.3.pz.4", "48.96.3.qc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+z*w+z*t-w^2+w*t,x^2+x*z-x*w+x*t-z*w+z*t-w*t+t^2,x*z-x*w-6*y^2+z^2+w^2];

// Singular plane model
model_1 := [6*x^5*y^2+4*x^6*z+12*x^4*y^2*z-9*x^2*y^4*z-18*x*y^4*z^2-8*x^4*z^3+12*x^2*y^2*z^3-9*y^4*z^3+18*x*y^2*z^4-12*x^2*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.pz.4
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+6*y-2*z+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-6*y-2*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-2*w);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kg.4
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [6*x^5*y^2+4*x^6*z+12*x^4*y^2*z-9*x^2*y^4*z-18*x*y^4*z^2-8*x^4*z^3+12*x^2*y^2*z^3-9*y^4*z^3+18*x*y^2*z^4-12*x^2*z^5];
