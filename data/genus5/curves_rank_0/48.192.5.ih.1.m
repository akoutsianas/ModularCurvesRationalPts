
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ih.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.647

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 40, 39], [21, 19, 8, 39], [27, 14, 28, 13], [35, 30, 8, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.s.2", "48.96.3.kt.2", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t-z*w-w*t,y^2+2*y*z-2*y*w+2*y*t+z^2+2*z*w-2*z*t-w^2-2*w*t-t^2,6*x^2-y^2-y*z+y*w-y*t-z^2-z*w+z*t+w*t];

// Singular plane model
model_1 := [304*x^8-352*x^7*y+88*x^6*y^2-4*x^4*y^4-5952*x^7*z+4832*x^6*y*z-1216*x^5*y^2*z-48*x^4*y^3*z+32*x^3*y^4*z+43872*x^6*z^2-30768*x^5*y*z^2+6616*x^4*y^2*z^2+384*x^3*y^3*z^2-96*x^2*y^4*z^2-162720*x^5*z^3+116736*x^4*y*z^3-18288*x^3*y^2*z^3-1152*x^2*y^3*z^3+128*x*y^4*z^3+326664*x^4*z^4-277992*x^3*y*z^4+27126*x^2*y^2*z^4+1536*x*y^3*z^4-64*y^4*z^4-335664*x^3*z^5+404568*x^2*y*z^5-20376*x*y^2*z^5-768*y^3*z^5+115992*x^2*z^6-326484*x*y*z^6+5976*y^2*z^6+60264*x*z^7+111240*y*z^7-42525*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ih.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+z+1/2*w-1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y+1/2*z+1/6*w-1/6*t);
// Codomain equation:
map_0_codomain := [304*x^8-352*x^7*y+88*x^6*y^2-4*x^4*y^4-5952*x^7*z+4832*x^6*y*z-1216*x^5*y^2*z-48*x^4*y^3*z+32*x^3*y^4*z+43872*x^6*z^2-30768*x^5*y*z^2+6616*x^4*y^2*z^2+384*x^3*y^3*z^2-96*x^2*y^4*z^2-162720*x^5*z^3+116736*x^4*y*z^3-18288*x^3*y^2*z^3-1152*x^2*y^3*z^3+128*x*y^4*z^3+326664*x^4*z^4-277992*x^3*y*z^4+27126*x^2*y^2*z^4+1536*x*y^3*z^4-64*y^4*z^4-335664*x^3*z^5+404568*x^2*y*z^5-20376*x*y^2*z^5-768*y^3*z^5+115992*x^2*z^6-326484*x*y*z^6+5976*y^2*z^6+60264*x*z^7+111240*y*z^7-42525*z^8];
