
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.30

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 32, 35], [11, 6, 44, 23], [11, 44, 8, 39], [25, 12, 32, 17], [31, 2, 44, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["8.48.1.e.1", "48.48.1.he.1", "48.48.1.hg.1", "48.48.3.c.1", "48.48.3.e.2", "48.48.3.er.1", "48.48.3.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,6*x^2-z*w,8*y^2+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [9*x^4*y^2+x^4*z^2+36*y^4*z^2+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(256*z^12+384*z^10*t^2+912*z^8*t^4+752*z^6*t^6+858*z^4*t^8+339*z^2*t^10+256*w^12+384*w^10*t^2+912*w^8*t^4+752*w^6*t^6+858*w^4*t^8+339*w^2*t^10+256*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*z^8+16*z^6*t^2+2*z^4*t^4-z^2*t^6+16*w^8+16*w^6*t^2+2*w^4*t^4-w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+x^4*z^2+36*y^4*z^2+8*y^2*z^4];
