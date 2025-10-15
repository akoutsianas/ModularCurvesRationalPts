
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 17, 9, 12], [5, 12, 8, 5], [5, 12, 9, 7], [13, 19, 5, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.b.1', '5.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.b.1", "20.48.1.a.1", "20.48.3.f.1", "20.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+z*t+w^2-t^2,x*z-2*x*t+y^2-y*z-w^2,2*x^2-y^2+y*z+z*w-z*t-w^2+t^2];

// Singular plane model
model_1 := [4*x^6-12*x^5*y+5*x^4*y^2+6*x^3*y^3+x^2*y^4-x^4*z^2+2*x^3*y*z^2-2*x^2*y^2*z^2-2*x*y^3*z^2-y^4*z^2+5*x^2*z^4-10*x*y*z^4+5*y^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z+w);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^6-12*x^5*y+5*x^4*y^2+6*x^3*y^3+x^2*y^4-x^4*z^2+2*x^3*y*z^2-2*x^2*y^2*z^2-2*x*y^3*z^2-y^4*z^2+5*x^2*z^4-10*x*y*z^4+5*y^2*z^4];
