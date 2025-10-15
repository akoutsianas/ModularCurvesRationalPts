
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 16C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.299

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 26, 3], [7, 14, 36, 41], [23, 28, 32, 23], [35, 36, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 8]];
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
covers := ["16.48.1.k.1", "48.48.3.w.1", "48.48.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w^2+t^2,2*y^2+z^2-w^2-t^2,24*x^2+y*z+z^2-w^2];

// Singular plane model
model_1 := [81*x^8-1296*x^6*y^2-1296*x^6*z^2+11682*x^4*y^4-7884*x^4*y^2*z^2+11682*x^4*z^4-44496*x^2*y^6+56592*x^2*y^4*z^2+56592*x^2*y^2*z^4-44496*x^2*z^6+70225*y^8-232140*y^6*z^2+332294*y^4*z^4-232140*y^2*z^6+70225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [9*x^4+y^4-6*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [81*x^8-1296*x^6*y^2-1296*x^6*z^2+11682*x^4*y^4-7884*x^4*y^2*z^2+11682*x^4*z^4-44496*x^2*y^6+56592*x^2*y^4*z^2+56592*x^2*y^2*z^4-44496*x^2*z^6+70225*y^8-232140*y^6*z^2+332294*y^4*z^4-232140*y^2*z^6+70225*z^8];
