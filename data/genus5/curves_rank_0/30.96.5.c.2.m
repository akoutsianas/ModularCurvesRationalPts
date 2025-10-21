
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 3, 11], [16, 15, 21, 2], [19, 0, 27, 17], [29, 10, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 9], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '6.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2", "30.24.1.d.2", "30.48.3.b.1", "30.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-y*z-y*w,2*y^2+y*z-y*w-y*t-z^2-3*z*w-z*t-w^2+w*t,7*y^2-3*y*z-2*y*w+y*t+z^2+3*z*w+w^2-t^2];

// Singular plane model
model_1 := [9*x^6*z-x^4*y^3-15*x^4*y^2*z+9*x^2*y^4*z+15*x^2*y^3*z^2-18*x^2*y^2*z^3-9*y^5*z^2+9*y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x-3*y-z+w+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x-y-2*z+2*w-2*t);
// Codomain equation:
map_0_codomain := [36*x^4-2*x^3*y+3*x^2*y^2+2*x*y^3-10*x^3*z+12*x^2*y*z+12*x*y^2*z+2*y^3*z-9*x^2*z^2+3*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^6*z-x^4*y^3-15*x^4*y^2*z+9*x^2*y^4*z+15*x^2*y^3*z^2-18*x^2*y^2*z^3-9*y^5*z^2+9*y^3*z^4];
