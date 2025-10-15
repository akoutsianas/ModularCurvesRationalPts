
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.31

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 8, 1], [15, 4, 4, 13], [15, 4, 8, 7], [15, 6, 4, 15]];
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
covers := ["8.48.1.e.1", "16.48.1.ck.1", "16.48.1.cu.1", "16.48.3.c.2", "16.48.3.e.1", "16.48.3.bj.1", "16.48.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+x*t,2*y^2+x*t,8*x^2+2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+4*x^4*z^2+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(256*z^12+384*z^10*t^2+912*z^8*t^4+752*z^6*t^6+858*z^4*t^8+339*z^2*t^10+256*w^12+384*w^10*t^2+912*w^8*t^4+752*w^6*t^6+858*w^4*t^8+339*w^2*t^10+256*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*z^8+16*z^6*t^2+2*z^4*t^4-z^2*t^6+16*w^8+16*w^6*t^2+2*w^4*t^4-w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+4*x^4*z^2+2*y^4*z^2+4*y^2*z^4];
