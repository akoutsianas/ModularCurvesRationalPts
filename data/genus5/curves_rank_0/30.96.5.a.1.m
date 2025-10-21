
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 21, 17], [16, 25, 15, 13], [16, 25, 21, 23], [26, 25, 3, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 3], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.4.0.a.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.2", "15.48.1.a.2", "30.48.3.a.1", "30.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z-x*w+y^2,x^2+x*t-z^2+3*z*w+z*t-w^2+w*t,7*x^2-3*x*z+2*x*w+x*t+z^2-3*z*w+w^2-t^2];

// Singular plane model
model_1 := [-9*x^5*z^2+9*x^4*y^2*z-x^3*y^4-5*x^3*y^2*z^2+x^3*z^4+5*x^2*y^4*z-2*x^2*y^2*z^3+y^6*z];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-2*z-2*w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-z-w-4*t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2-2*y^3*z+2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^5*z^2+9*x^4*y^2*z-x^3*y^4-5*x^3*y^2*z^2+x^3*z^4+5*x^2*y^4*z-2*x^2*y^2*z^3+y^6*z];
