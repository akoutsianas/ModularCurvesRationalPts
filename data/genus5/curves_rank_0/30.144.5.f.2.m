
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.144.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 30.144.5.13

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 15, 27, 29], [21, 22, 29, 9], [28, 3, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 5], [5, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.1.a.2", "30.72.3.e.2", "30.72.3.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+y*w+y*t,y^2-y*z-y*w+z^2+2*z*w-w*t-t^2,2*y^2+y*z-y*w-y*t-z^2-z*w-z*t-w*t];

// Singular plane model
model_1 := [-x^6*z-x^4*y^3-3*x^4*y^2*z+2*x^4*y*z^2-4*x^2*y^5+x^2*y^4*z+5*x^2*y^3*z^2-2*x^2*y^2*z^3-4*y^7+6*y^6*z+y^5*z^2-4*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.72.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+4*z+3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*z+3*w-t);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y^2+4*x^2*y*z-2*y^3*z-4*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 30.144.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6*z-x^4*y^3-3*x^4*y^2*z+2*x^4*y*z^2-4*x^2*y^5+x^2*y^4*z+5*x^2*y^3*z^2-2*x^2*y^2*z^3-4*y^7+6*y^6*z+y^5*z^2-4*y^4*z^3+y^3*z^4];
