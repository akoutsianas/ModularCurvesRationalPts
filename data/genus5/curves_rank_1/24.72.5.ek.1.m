
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 16, 21], [11, 22, 8, 23], [13, 16, 2, 19], [19, 22, 16, 23], [23, 7, 8, 17]];
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
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.1.s.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.s.1", "24.36.1.fp.1", "24.36.1.fw.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,3*y^2-2*x*z+2*y*w-w^2,8*x*y+2*z^2-t^2];

// Singular plane model
model_1 := [2*x^7-28*x^4*y^3+9*x^3*y^2*z^2-x^2*y*z^4-2*x*y^6+2*y^5*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(33981355264*x*z*w^7-1387213128*x*z*w*t^6-4224718080*x*w^4*t^4-6648725088*y*z*w^5*t^2-37052846656*y*w^8+1362715326*y*w^2*t^6+13848480672*z^3*w^6+1343002437*z^3*t^6-4540953312*z^2*w^3*t^4-4121651136*z*w^6*t^2-285553674*z*t^8+12348439040*w^9+1576870092*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(35200*x*z*w^7-2352*x*z*w*t^6-9560*x*w^4*t^4+48816*y*z*w^5*t^2+3780*y*w^2*t^6+34288*z^3*w^6-686*z^3*t^6-2520*z^2*w^3*t^4-26816*z*w^6*t^2+343*z*t^8+84*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [2*x^7-28*x^4*y^3+9*x^3*y^2*z^2-x^2*y*z^4-2*x*y^6+2*y^5*z^2];
