
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fu.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.607

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 2, 43], [19, 4, 24, 7], [37, 20, 24, 29], [37, 30, 4, 5]];
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
r := 2
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
covers := ["16.48.3.z.1", "24.48.1.ds.2", "48.48.1.hm.1", "48.48.1.hn.2", "48.48.3.t.2", "48.48.3.ez.1", "48.48.3.fa.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z^2-y*w+t^2,y^2+2*w^2+3*z*t,2*x^2-2*z^2+3*y*w-2*t^2];

// Singular plane model
model_1 := [324*x^8+36*x^4*z^4+72*x^2*y^2*z^4+36*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(6624*y*z*w^7*t^3-12960*y*z*w^3*t^7+3780*y*w^9*t^2-37800*y*w^5*t^6+2916*y*w*t^10+900*z*w^10*t-42552*z*w^6*t^5+14580*z*w^2*t^9+125*w^12-20979*w^8*t^4+28431*w^4*t^8-729*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(12*y*w*t^2+12*z*w^2*t+4*w^4-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*z^4+72*x^2*y^2*z^4+36*y^4*z^4+z^8];
