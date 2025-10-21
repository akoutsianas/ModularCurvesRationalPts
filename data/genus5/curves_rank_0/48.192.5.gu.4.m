
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gu.4

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.622

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 43, 40, 5], [5, 10, 40, 13], [11, 14, 32, 7], [23, 8, 8, 27], [35, 11, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.2", "48.96.3.kt.1", "48.96.3.kw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y^2-z^2+w*t,3*x^2+y^2+2*y*z+z^2-w^2-2*w*t,4*x^2+2*x*y-2*x*z+y^2-2*y*z+z^2+2*w*t-t^2];

// Singular plane model
model_1 := [x^7*y+x^6*y^2-2*x^5*y^3-2*x^4*y^4-x^6*y*z+6*x^5*y^2*z-26*x^4*y^3*z-40*x^3*y^4*z-6*x^6*z^2-9*x^5*y*z^2-9*x^4*y^2*z^2-104*x^3*y^3*z^2-300*x^2*y^4*z^2+36*x^5*z^3+61*x^4*y*z^3-44*x^3*y^2*z^3-160*x^2*y^3*z^3-1000*x*y^4*z^3-90*x^4*z^4-133*x^3*y*z^4+147*x^2*y^2*z^4-550*x*y^3*z^4-1250*y^4*z^4+120*x^3*z^5+333*x^2*y*z^5+270*x*y^2*z^5-1750*y^3*z^5-306*x^2*z^6-251*x*y*z^6+925*y^2*z^6+468*x*z^7+1295*y*z^7-222*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gu.4
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2/7*w-2/7*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/7*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/7*z-1/7*w-1/7*t);
// Codomain equation:
map_0_codomain := [x^7*y+x^6*y^2-2*x^5*y^3-2*x^4*y^4-x^6*y*z+6*x^5*y^2*z-26*x^4*y^3*z-40*x^3*y^4*z-6*x^6*z^2-9*x^5*y*z^2-9*x^4*y^2*z^2-104*x^3*y^3*z^2-300*x^2*y^4*z^2+36*x^5*z^3+61*x^4*y*z^3-44*x^3*y^2*z^3-160*x^2*y^3*z^3-1000*x*y^4*z^3-90*x^4*z^4-133*x^3*y*z^4+147*x^2*y^2*z^4-550*x*y^3*z^4-1250*y^4*z^4+120*x^3*z^5+333*x^2*y*z^5+270*x*y^2*z^5-1750*y^3*z^5-306*x^2*z^6-251*x*y*z^6+925*y^2*z^6+468*x*z^7+1295*y*z^7-222*z^8];
