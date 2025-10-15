
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.595

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 20, 32, 47], [15, 38, 8, 43], [43, 15, 20, 13], [45, 19, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 4]];
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
covers := ["16.48.3.bd.2", "24.48.1.fa.1", "48.48.1.hy.1", "48.48.1.id.1", "48.48.3.bc.1", "48.48.3.fm.1", "48.48.3.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*y*z+2*z^2+w^2,y^2+2*y*z+z^2-2*w^2-3*t^2,6*x^2-y*w-z*w];

// Singular plane model
model_1 := [2500*x^8+368*x^4*y^4-180*x^4*y^2*z^2+100*x^4*z^4+16*y^8-24*y^6*z^2+25*y^4*z^4-9*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^3*z+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2500*x^8+368*x^4*y^4-180*x^4*y^2*z^2+100*x^4*z^4+16*y^8-24*y^6*z^2+25*y^4*z^4-9*y^2*z^6+z^8];
