
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bw.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.74

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 33, 2, 9], [19, 36, 2, 37], [21, 15, 20, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
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
covers := ["20.30.2.f.1", "40.12.0.bg.1", "40.30.2.h.1", "40.30.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2-2*y^2+5*z^2+w^2,10*x^3+2*x*y^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [-x^6-2*x^4*y^2-x^2*y^4+35*x^2*y^2*z^2+40*y^4*z^2+200*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(142198253750*x*y*z^7*w+201662142500*x*y*z^5*w^3+32228831950*x*y*z^3*w^5+297964800*x*y*z*w^7+20926598750*y^2*z^8+56260580500*y^2*z^6*w^2+23039743750*y^2*z^4*w^4+1210154800*y^2*z^2*w^6+2211840*y^2*w^8-6441296875*z^10-20205773125*z^8*w^2-18557719625*z^6*w^4-4572759975*z^4*w^6-327482200*z^2*w^8-1009152*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(122500*x*y*z^7*w+35000*x*y*z^5*w^3-67900*x*y*z^3*w^5-25200*x*y*z*w^7-1250*y^2*z^8+1750*y^2*z^6*w^2+11250*y^2*z^4*w^4+8250*y^2*z^2*w^6+640*y^2*w^8+3125*z^10-60625*z^8*w^2-59625*z^6*w^4-17675*z^4*w^6-1000*z^2*w^8+128*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/20*w);
// Codomain equation:
map_1_codomain := [-x^6-2*x^4*y^2-x^2*y^4+35*x^2*y^2*z^2+40*y^4*z^2+200*y^2*z^4];
