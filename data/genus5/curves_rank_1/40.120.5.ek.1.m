
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.196

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 4, 37], [21, 8, 12, 3], [21, 33, 32, 29], [33, 7, 38, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.m.1", "40.40.1.bq.1", "40.60.2.c.1", "40.60.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y-5*x*z-2*y^2+8*y*z+2*z^2-2*w^2+w*t,5*x^2-5*x*y+5*x*z-2*y^2+8*y*z+2*z^2-3*w^2-w*t,5*x^2-27*y^2-2*y*z-3*z^2-7*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [10000*x^8+2000*x^6*y^2-12000*x^6*z^2+100*x^4*y^4-2000*x^4*y^2*z^2+3800*x^4*z^4-100*x^2*y^4*z^2+420*x^2*y^2*z^4-120*x^2*z^6+5*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*y-2*z);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10000*x^8+2000*x^6*y^2-12000*x^6*z^2+100*x^4*y^4-2000*x^4*y^2*z^2+3800*x^4*z^4-100*x^2*y^4*z^2+420*x^2*y^2*z^4-120*x^2*z^6+5*y^4*z^4+z^8];
