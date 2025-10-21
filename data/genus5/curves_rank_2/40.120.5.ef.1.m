
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.ef.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.136

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 26, 5], [13, 26, 18, 37], [15, 13, 32, 27], [33, 39, 6, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.b.1", "40.40.1.bl.1", "40.60.2.m.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-5*y^2-z^2+4*z*w+w^2,5*y^2+6*z^2+3*z*w-z*t+w^2+w*t-t^2,5*x*z-5*x*w-y*z+y*w-2*y*t];

// Singular plane model
model_1 := [625*x^8-1500*x^6*y^2+250*x^6*z^2+1350*x^4*y^4-100*x^4*y^2*z^2+25*x^4*z^4-540*x^2*y^6-310*x^2*y^4*z^2-50*x^2*y^2*z^4+81*y^8+40*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-3*w);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [625*x^8-1500*x^6*y^2+250*x^6*z^2+1350*x^4*y^4-100*x^4*y^2*z^2+25*x^4*z^4-540*x^2*y^6-310*x^2*y^4*z^2-50*x^2*y^2*z^4+81*y^8+40*y^6*z^2+5*y^4*z^4];
