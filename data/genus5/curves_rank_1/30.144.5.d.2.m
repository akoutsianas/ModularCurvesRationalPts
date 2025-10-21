
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.144.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 30.144.5.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 26, 27], [10, 21, 9, 17], [18, 19, 29, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 5], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.72.1.a.2", "30.72.3.e.1", "30.72.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w-z^2-z*t+w^2-t^2,2*y^2-y*z+y*w+y*t-z*w-w^2-2*w*t,5*x^2+y^2+y*z];

// Singular plane model
model_1 := [-4*x^8-20*x^6*y^2+3*x^6*y*z-25*x^4*y^4-5*x^4*y^3*z+4*x^4*y^2*z^2-25*x^2*y^5*z-5*x^2*y^4*z^2+2*x^2*y^3*z^3-25*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.72.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-z-4*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*z+2*w+4*t);
// Codomain equation:
map_0_codomain := [25*x^4+10*x^2*y^2-20*x^2*y*z+2*y^3*z-20*x^2*z^2+y^2*z^2-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 30.144.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^8-20*x^6*y^2+3*x^6*y*z-25*x^4*y^4-5*x^4*y^3*z+4*x^4*y^2*z^2-25*x^2*y^5*z-5*x^2*y^4*z^2+2*x^2*y^3*z^3-25*y^6*z^2+y^4*z^4];
