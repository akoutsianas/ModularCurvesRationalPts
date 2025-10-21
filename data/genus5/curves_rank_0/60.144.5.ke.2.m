
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ke.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.430

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 0, 13], [13, 11, 3, 50], [25, 26, 9, 5], [38, 43, 15, 22], [47, 7, 57, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.a.1", "60.48.1.bw.2", "60.72.1.ds.1", "60.72.3.yn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*x*w+z^2+w^2,3*x*w+y*z-2*y*t+z^2+z*t+3*w^2,6*x*w+3*y^2-4*y*z+2*y*t+z^2-3*w^2-t^2];

// Singular plane model
model_1 := [125*x^6*y^2+9*x^4*z^4-4*x^3*y^2*z^3+15*x^2*y^4*z^2+6*x*y^6*z+y^8+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ke.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6*y^2+9*x^4*z^4-4*x^3*y^2*z^3+15*x^2*y^4*z^2+6*x*y^6*z+y^8+y^2*z^6];
