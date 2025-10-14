
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.qp.1

// Other names and/or labels
// Cummins-Pauli label: 16E5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.283

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 34, 40, 31], [43, 27, 30, 13], [47, 26, 18, 41], [47, 33, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["16.48.1.bw.1", "48.48.1.gh.1", "48.48.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*z^2-t^2,4*x^2-w^2+2*x*t,3*y^2+2*x*z-z*t];

// Singular plane model
model_1 := [4*x^8-20*x^6*z^2+72*x^4*y^4+25*x^4*z^4-12*x^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(324*x*w^10*t+2970*x*w^8*t^3+7632*x*w^6*t^5+5856*x*w^4*t^7+716*x*w^2*t^9+182*x*t^11-27*w^12-513*w^10*t^2-2061*w^8*t^4-2368*w^6*t^6-459*w^4*t^8-91*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*w^10*t-10*x*w^8*t^3-16*x*w^6*t^5+24*x*w^4*t^7-12*x*w^2*t^9+2*x*t^11-w^12-7*w^10*t^2+21*w^8*t^4-20*w^6*t^6+7*w^4*t^8-w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.qp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8-20*x^6*z^2+72*x^4*y^4+25*x^4*z^4-12*x^2*z^6+2*z^8];
