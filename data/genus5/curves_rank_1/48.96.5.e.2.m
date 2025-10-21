
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.571

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 22, 35], [7, 16, 34, 33], [41, 40, 12, 29], [45, 2, 20, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.a.1", "24.48.1.g.1", "48.48.1.iu.1", "48.48.1.ji.1", "48.48.3.b.2", "48.48.3.cb.1", "48.48.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+z*w+z*t-w^2-t^2,2*x^2+y*z,12*y^2-z*w+z*t+w^2-t^2];

// Singular plane model
model_1 := [9*x^8+21*x^4*y^4+12*x^4*y^3*z-12*x^4*y*z^3-21*x^4*z^4+y^8+2*y^7*z-4*y^6*z^2+6*y^5*z^3-10*y^4*z^4+6*y^3*z^5-4*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [9*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8+21*x^4*y^4+12*x^4*y^3*z-12*x^4*y*z^3-21*x^4*z^4+y^8+2*y^7*z-4*y^6*z^2+6*y^5*z^3-10*y^4*z^4+6*y^3*z^5-4*y^2*z^6+2*y*z^7+z^8];
