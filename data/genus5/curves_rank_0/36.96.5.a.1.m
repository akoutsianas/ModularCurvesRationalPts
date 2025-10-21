
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 36F5
// Rouse-Sutherland-Zureick-Brown label: 36.96.5.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 0, 23], [13, 34, 18, 31], [14, 5, 9, 13], [19, 22, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.32.1.a.1", "18.24.1.a.1", "36.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*w-y*z+t^2,3*x^2+y*t+z^2,y^2+2*y*w-4*z*t+2*w^2];

// Singular plane model
model_1 := [12*x^6*z^2+x^4*y^4+40*x^4*y*z^3+4*x^2*y^5*z+40*x^2*y^2*z^4+4*y^6*z^2+8*y^3*z^5+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 36.48.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*x^3*z+2*y^3*z-2*x*y*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 36.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [12*x^6*z^2+x^4*y^4+40*x^4*y*z^3+4*x^2*y^5*z+40*x^2*y^2*z^4+4*y^6*z^2+8*y^3*z^5+4*z^8];
