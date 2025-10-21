
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ds.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.609

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 44, 23], [23, 12, 8, 23], [27, 8, 32, 11], [43, 45, 38, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.o.1", "24.48.1.ds.2", "48.48.1.gq.2", "48.48.1.gr.1", "48.48.3.t.2", "48.48.3.ed.2", "48.48.3.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-z^2-w^2-y*t,y^2-3*z*w+2*t^2,2*x^2+2*z^2+2*w^2+3*y*t];

// Singular plane model
model_1 := [324*x^8+36*x^4*z^4-72*x^2*y^2*z^4+36*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(12960*y*z*w^7*t^3-6624*y*z*w^3*t^7+2916*y*w^10*t-37800*y*w^6*t^5+3780*y*w^2*t^9+14580*z*w^9*t^2-42552*z*w^5*t^6+900*z*w*t^10+729*w^12-28431*w^8*t^4+20979*w^4*t^8-125*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(12*y*w^2*t+12*z*w*t^2+9*w^4-4*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ds.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*z^4-72*x^2*y^2*z^4+36*y^4*z^4+z^8];
