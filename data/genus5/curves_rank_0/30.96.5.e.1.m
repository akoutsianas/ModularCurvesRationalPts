
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 9, 1], [20, 13, 27, 5], [23, 10, 9, 1], [23, 20, 3, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 3], [5, 7]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '10.24.1.b.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.b.2", "15.48.1.a.2", "30.48.3.c.1", "30.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+3*y*w-5*z*w-z*t+w*t,6*y^2-3*y*z-2*y*w-y*t-z*t+w*t-t^2,5*x^2+y*z-y*w+2*z^2-4*z*w+2*z*t+2*w^2-2*w*t];

// Singular plane model
model_1 := [2*x^6+5*x^4*y^2-23*x^5*z-45*x^3*y^2*z-25*x*y^4*z+79*x^4*z^2+80*x^2*y^2*z^2-116*x^3*z^3-45*x*y^2*z^3+79*x^2*z^4+5*y^2*z^4-23*x*z^5+2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z+w);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2+2*y^3*z+2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+5*x^4*y^2-23*x^5*z-45*x^3*y^2*z-25*x*y^4*z+79*x^4*z^2+80*x^2*y^2*z^2-116*x^3*z^3-45*x*y^2*z^3+79*x^2*z^4+5*y^2*z^4-23*x*z^5+2*z^6];
