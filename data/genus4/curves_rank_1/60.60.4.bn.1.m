
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.bn.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 48, 11], [21, 52, 25, 59], [59, 26, 52, 59]];
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
covers := ["20.30.2.e.1", "60.12.0.ba.1", "60.30.2.f.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-3*y^2+z^2+5*w^2,15*x^3+3*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [36*x^6+12*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-300*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2022300*x*y*z^7*w-20105925*x*y*z^5*w^3-67226250*x*y*z^3*w^5-53405625*x*y*z*w^7-29160*y^2*z^8-1950*y^2*z^6*w^2-8559375*y^2*z^4*w^4-20697000*y^2*z^2*w^6-7629375*y^2*w^8+11232*z^10-599300*z^8*w^2+2832225*z^6*w^4+2903375*z^4*w^6+5441875*z^2*w^8+1515625*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(32025*x*y*z^7*w-57225*x*y*z^5*w^3+91875*x*y*z^3*w^5+13125*x*y*z*w^7+720*y^2*z^8+14175*y^2*z^6*w^2-9375*y^2*z^4*w^4+1125*y^2*z^2*w^6+1875*y^2*w^8-184*z^10-675*z^8*w^2-550*z^6*w^4-11000*z^4*w^6-11250*z^2*w^8-3125*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-300*y^4*z^2+20*y^2*z^4];
