
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.64

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 34, 58, 51], [29, 0, 27, 7], [49, 30, 30, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.f.1", "60.12.0.bd.1", "60.30.2.e.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-3*y^2+5*z^2+w^2,15*x^3+3*x*y^2+y*z*w-x*w^2];

// Singular plane model
model_1 := [36*x^6+12*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-300*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(213297380625*x*y*z^7*w+302493213750*x*y*z^5*w^3+48343247925*x*y*z^3*w^5+446947200*x*y*z*w^7-31389898125*y^2*z^8-84390870750*y^2*z^6*w^2-34559615625*y^2*z^4*w^4-1815232200*y^2*z^2*w^6-3317760*y^2*w^8+6441296875*z^10+20205773125*z^8*w^2+18557719625*z^6*w^4+4572759975*z^4*w^6+327482200*z^2*w^8+1009152*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(183750*x*y*z^7*w+52500*x*y*z^5*w^3-101850*x*y*z^3*w^5-37800*x*y*z*w^7+1875*y^2*z^8-2625*y^2*z^6*w^2-16875*y^2*z^4*w^4-12375*y^2*z^2*w^6-960*y^2*w^8-3125*z^10+60625*z^8*w^2+59625*z^6*w^4+17675*z^4*w^6+1000*z^2*w^8-128*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-300*y^4*z^2+20*y^2*z^4];
