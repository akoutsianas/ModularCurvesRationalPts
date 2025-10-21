
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.135

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 35, 30, 7], [23, 2, 28, 21], [25, 31, 24, 29], [31, 21, 10, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.2.b.1", "40.40.1.q.1", "40.60.2.i.1", "40.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*z^2-z*w+z*t-w*t,4*x*z-3*x*w+3*x*t-y*w-y*t,5*x^2-2*y^2+2*z^2+3*z*w-3*z*t-w^2-w*t-t^2];

// Singular plane model
model_1 := [2025*x^8-4500*x^6*y^2+450*x^6*z^2+2590*x^4*y^4-700*x^4*y^2*z^2+25*x^4*z^4-100*x^2*y^6+130*x^2*y^4*z^2-50*x^2*y^2*z^4+y^8+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-2*z+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*z+w-t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+2*x*y^3-9*y^4+3*x^3*z-3*x^2*y*z+11*x*y^2*z-15*y^3*z-5*x^2*z^2+2*x*y*z^2-7*y^2*z^2-2*x*z^3+2*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [2025*x^8-4500*x^6*y^2+450*x^6*z^2+2590*x^4*y^4-700*x^4*y^2*z^2+25*x^4*z^4-100*x^2*y^6+130*x^2*y^4*z^2-50*x^2*y^2*z^4+y^8+5*y^4*z^4];
