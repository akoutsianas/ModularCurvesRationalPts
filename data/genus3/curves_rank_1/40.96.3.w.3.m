
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.w.3

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.19

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 20, 1], [21, 20, 24, 1], [23, 30, 24, 33], [29, 2, 16, 27], [39, 4, 4, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "40.48.1.n.1", "40.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-3*x^2*y^2+4*x*y^3-2*y^4+2*x^3*z+12*x^2*z^2+32*x*z^3-18*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((x^8+32*x^7*z+448*x^6*z^2+3584*x^5*z^3+17520*x^4*z^4+50944*x^3*z^5+76288*x^2*z^6+28672*x*z^7+123136*z^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(z^8*(x+4*z)^8*(x^2+8*x*z-4*z^2)^2*(x^2+8*x*z+36*z^2)^2);
