
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tr.2

// Other names and/or labels
// Cummins-Pauli label: 30R5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.298

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 15, 22], [44, 33, 15, 38], [46, 45, 21, 34], [49, 44, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 7], [5, 7]];
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
covers := ["15.72.1.a.1", "60.72.3.bca.1", "60.72.3.bcs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*t-z^2-z*w+w^2-t^2,3*x^2+y*z+z^2,2*y*z+y*w-4*z^2+z*w+z*t-w^2-2*w*t];

// Singular plane model
model_1 := [42*x^8-11*x^6*y*z+24*x^6*z^2+8*x^4*y^2*z^2-54*x^4*y*z^3+6*x^2*y^3*z^3-72*x^4*z^4+3*x^2*y^2*z^4-3*y^4*z^4-72*x^2*y*z^5+18*y^3*z^5+81*x^2*z^6-18*y^2*z^6-27*y*z^7+162*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bcs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z-4*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+z-2*w-4*t);
// Codomain equation:
map_0_codomain := [25*x^4-10*x^2*y^2-20*x^2*y*z-2*y^3*z+20*x^2*z^2+y^2*z^2+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*z);
// Codomain equation:
map_1_codomain := [42*x^8-11*x^6*y*z+24*x^6*z^2+8*x^4*y^2*z^2-54*x^4*y*z^3+6*x^2*y^3*z^3-72*x^4*z^4+3*x^2*y^2*z^4-3*y^4*z^4-72*x^2*y*z^5+18*y^3*z^5+81*x^2*z^6-18*y^2*z^6-27*y*z^7+162*z^8];
