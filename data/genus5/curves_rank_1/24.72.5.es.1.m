
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.es.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.259

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 9], [7, 22, 2, 13], [11, 13, 16, 1], [21, 8, 10, 3], [23, 7, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.bi.1", "24.36.1.fr.1", "24.36.1.fy.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,13*y^2+6*x*z-2*y*w+w^2,24*x*y-6*z^2-t^2];

// Singular plane model
model_1 := [4*x^8+30*x^6*y^2-8*x^6*z^2+27*x^4*y^4-30*x^4*y^2*z^2+4*x^4*z^4-27*x^2*y^6+66*x^2*y^4*z^2+162*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(95464835810793216*x*z*w^7-95789210886135000*x*z*w*t^6-240666079755366720*x*w^4*t^4+283887161907272352*y*z*w^5*t^2-10262953125000000*y*w^8-92281833759084450*y*w^2*t^6-2949895517987808*z^3*w^6+400115994069390625*z^3*t^6+239591948664588000*z^2*w^3*t^4-40063812264934848*z*w^6*t^2+33493831002125000*z*t^8+2710125000000000*w^9+23967122963075500*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*13^8*(1717632*x*z*w^7-270000*x*z*w*t^6+189960*x*w^4*t^4-1434096*y*z*w^5*t^2-198900*y*w^2*t^6+368784*z^3*w^6-281250*z^3*t^6-69000*z^2*w^3*t^4+74304*z*w^6*t^2-46875*z*t^8-56500*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.es.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-1/6*y+1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [4*x^8+30*x^6*y^2-8*x^6*z^2+27*x^4*y^4-30*x^4*y^2*z^2+4*x^4*z^4-27*x^2*y^6+66*x^2*y^4*z^2+162*y^8];
