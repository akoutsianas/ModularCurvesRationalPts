
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.25

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 13], [7, 8, 0, 7], [9, 0, 8, 15], [13, 6, 4, 1], [13, 14, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.k.1", "16.48.3.d.2", "16.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*t,y^2+y*z-y*t+z*w-z*t+w^2-w*t,2*y^2+y*z-2*y*w-y*t-z^2-z*w+w*t];

// Singular plane model
model_1 := [-x^6*y-x^6*z+2*x^4*y^3+6*x^4*y^2*z+3*x^4*y*z^2+4*x^2*y^5+20*x^2*y^4*z+24*x^2*y^3*z^2+8*x^2*y^2*z^3+8*y^6*z+20*y^5*z^2+16*y^4*z^3+4*y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.d.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-2*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+z-t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*y-x^6*z+2*x^4*y^3+6*x^4*y^2*z+3*x^4*y*z^2+4*x^2*y^5+20*x^2*y^4*z+24*x^2*y^3*z^2+8*x^2*y^2*z^3+8*y^6*z+20*y^5*z^2+16*y^4*z^3+4*y^3*z^4];
