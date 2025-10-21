
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.13

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 8, 13], [13, 16, 24, 25], [19, 7, 18, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.12.0.f.1", "28.48.2.b.1", "28.48.2.g.1", "28.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*t,7*x^2-z*w,7*y^2-z^2-5*z*w-w^2-t^2];

// Singular plane model
model_1 := [7*x^6-98*x^4*y^2+343*x^2*y^4-x^4*z^2-35*x^2*y^2*z^2-49*y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(285195932651*x*y*w^9*t+12227749548686*x*y*w^7*t^3+100301774684461*x*y*w^5*t^5+246174673918222*x*y*w^3*t^7+192955360646923*x*y*w*t^9-7529536*z^12-135531648*z^10*t^2-1784500032*z^8*t^4-22453076352*z^6*t^6-286920498816*z^4*t^8-3762313371264*z^2*t^10-5679882025*z*w^11-876962131284*z*w^9*t^2-14294152376275*z*w^7*t^4-58637349395624*z*w^5*t^6-76132571004277*z*w^3*t^8-19495956502242*z*w*t^10-64*w^12-35062395220*w^10*t^2-1109616170513*w^8*t^4-7119342421398*w^6*t^6-15613300332207*w^4*t^8-13064701019398*w^2*t^10-3496189450881*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(2744*x*y*w^8*t-1911*x*y*w^6*t^3-1197*x*y*w^4*t^5-133*x*y*w^2*t^7-7*x*y*t^9-343*z*w^10+539*z*w^8*t^2-790*z*w^6*t^4-218*z*w^4*t^6-19*z*w^2*t^8-z*t^10-49*w^9*t^2-330*w^7*t^4-360*w^5*t^6-86*w^3*t^8-7*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 28.96.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^6-98*x^4*y^2+343*x^2*y^4-x^4*z^2-35*x^2*y^2*z^2-49*y^4*z^2-y^2*z^4];
