
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 32A5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.3

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 27], [3, 28, 0, 21], [5, 4, 0, 5], [25, 0, 16, 13], [25, 30, 0, 29]];
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
covers := ["16.48.1.b.1", "32.48.3.c.1", "32.48.3.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,2*x^2-y*w+z*t,2*y^2+2*z^2+w*t];

// Singular plane model
model_1 := [-4*x^4*y^3+4*x^2*y^4*z-4*x^2*z^5-y^5*z^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(96*y*z^9*t^2-320*y*z^5*t^6+404*y*z*t^10+64*z^12-240*z^8*t^4+352*z^4*t^8-w^12+6*w^10*t^2-18*w^8*t^4+38*w^6*t^6-69*w^4*t^8+120*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(96*y*z^5*t^2-38*y*z*t^6+64*z^8-52*z^4*t^4+w^4*t^4-6*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^3+4*x^2*y^4*z-4*x^2*z^5-y^5*z^2+y*z^6];
