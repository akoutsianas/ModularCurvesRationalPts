
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.pl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1238

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 19, 16, 11], [19, 14, 20, 23], [21, 23, 20, 3], [23, 21, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.dd.1", "24.72.2.bd.1", "24.72.2.bz.1", "24.72.2.fp.1", "24.72.2.gv.1", "24.72.3.bgz.1", "24.72.3.bif.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z-y*t,3*y^2-2*z^2-2*w^2-3*t^2,6*x^2+2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-144*x^2*y^6+4*x^2*y^2*z^4-4*x^2*z^6+36*y^8-24*y^6*z^2+16*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4+12*x^3*z+10*x*y^2*z-13*y^2*z^2-24*x*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-144*x^2*y^6+4*x^2*y^2*z^4-4*x^2*z^6+36*y^8-24*y^6*z^2+16*y^4*z^4-4*y^2*z^6+z^8];
