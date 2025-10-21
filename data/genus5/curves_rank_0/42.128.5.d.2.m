
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 42.128.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 42I5
// Rouse-Sutherland-Zureick-Brown label: 42.128.5.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 15, 29], [25, 17, 6, 25], [38, 23, 21, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 128;

// Curve data
conductor := [[2, 8], [3, 7], [7, 7]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.64.1.a.2", "42.64.3.d.1", "42.64.3.e.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+y*t-z^2+z*w+2*z*t,y*z+y*w-y*t+z^2+2*w^2-w*t-t^2,21*x^2+2*y^2+2*y*z-3*y*w+2*z^2];

// Singular plane model
model_1 := [2*x^6+21*x^4*y^2+11*x^5*z+105*x^3*y^2*z+441*x*y^4*z+24*x^4*z^2+189*x^2*y^2*z^2+441*y^4*z^2+30*x^3*z^3+168*x*y^2*z^3+25*x^2*z^4+84*y^2*z^4+12*x*z^5+4*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 42.64.3.e.4
//   Coordinate number 0:
map_0_coord_0 := 1*(-7*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y+3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*w);
// Codomain equation:
map_0_codomain := [3*x^4-2*x^2*y^2+8*x^2*y*z-2*y^3*z+6*x^2*z^2+y^2*z^2+6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 42.128.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+21*x^4*y^2+11*x^5*z+105*x^3*y^2*z+441*x*y^4*z+24*x^4*z^2+189*x^2*y^2*z^2+441*y^4*z^2+30*x^3*z^3+168*x*y^2*z^3+25*x^2*z^4+84*y^2*z^4+12*x*z^5+4*z^6];
