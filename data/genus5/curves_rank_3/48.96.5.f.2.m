
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.575

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 34, 5], [13, 38, 6, 7], [19, 34, 6, 13], [25, 40, 30, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.b.2", "24.48.1.g.1", "48.48.1.ho.1", "48.48.1.ic.1", "48.48.3.a.1", "48.48.3.ff.1", "48.48.3.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*y^2-z^2+4*z*t-t^2,z^2-3*z*w-z*t+3*w^2-3*w*t+t^2,6*x^2+y*z+y*t];

// Singular plane model
model_1 := [x^8-x^4*y^4+12*x^4*y^3*z-12*x^4*y*z^3+x^4*z^4+y^8-6*y^7*z+12*y^6*z^2-18*y^5*z^3+22*y^4*z^4-18*y^3*z^5+12*y^2*z^6-6*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w-t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-x^4*y^4+12*x^4*y^3*z-12*x^4*y*z^3+x^4*z^4+y^8-6*y^7*z+12*y^6*z^2-18*y^5*z^3+22*y^4*z^4-18*y^3*z^5+12*y^2*z^6-6*y*z^7+z^8];
