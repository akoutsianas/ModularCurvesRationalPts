
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 45.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 45H5
// Rouse-Sutherland-Zureick-Brown label: 45.144.5.5

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 41, 0, 44], [19, 29, 0, 26], [26, 25, 0, 22], [41, 15, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[3, 8], [5, 5]];
bad_primes := [3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1", "45.72.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*t-z*w-z*t,x*w-x*t+y*z+z^2,x*y+w^2+3*w*t+t^2];

// Singular plane model
model_1 := [x^5*y+5*x^2*y^4-7*x^3*y^2*z-5*x*y^3*z^2+6*x^2*y*z^3+y^2*z^4-x*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 45.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [5*x^4-x*y^3+x^2*y*z+y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 45.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y+5*x^2*y^4-7*x^3*y^2*z-5*x*y^3*z^2+6*x^2*y*z^3+y^2*z^4-x*z^5];
