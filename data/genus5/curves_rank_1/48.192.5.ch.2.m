
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.ch.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1422

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 36, 47], [7, 22, 44, 37], [47, 20, 8, 3], [47, 24, 28, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.3.z.1", "24.96.1.cf.1", "48.96.1.h.2", "48.96.1.j.1", "48.96.3.bs.2", "48.96.3.bt.2", "48.96.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2,3*x*y-w^2,6*x^2+6*y^2-t^2];

// Singular plane model
model_1 := [280400*x^8-5625*x^4*y^4-2812160*x^7*z+58500*x^3*y^4*z+6250016*x^6*z^2-228150*x^2*y^4*z^2+3802240*x^5*z^3+395460*x*y^4*z^3+2003000*x^4*z^4-257049*y^4*z^4-1901120*x^3*z^5+1562504*x^2*z^6+351520*x*z^7+17525*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ch.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y+5/66*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4/3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-13/33*t);
// Codomain equation:
map_0_codomain := [280400*x^8-5625*x^4*y^4-2812160*x^7*z+58500*x^3*y^4*z+6250016*x^6*z^2-228150*x^2*y^4*z^2+3802240*x^5*z^3+395460*x*y^4*z^3+2003000*x^4*z^4-257049*y^4*z^4-1901120*x^3*z^5+1562504*x^2*z^6+351520*x*z^7+17525*z^8];
