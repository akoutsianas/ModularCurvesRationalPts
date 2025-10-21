
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.76

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 12, 11], [1, 40, 40, 33], [19, 12, 40, 11], [43, 8, 34, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["8.48.1.w.1", "48.48.1.gz.1", "48.48.1.ij.1", "48.48.3.m.1", "48.48.3.n.1", "48.48.3.em.1", "48.48.3.fw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+2*z^2+w^2,3*x^2+y*w,2*y^2-2*y*z-2*z^2+4*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [3*x^8+8*x^7*z-4*x^6*z^2+8*x^5*z^3+50*x^4*z^4+18*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [18*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+1/2*w+1/2*t);
// Codomain equation:
map_1_codomain := [3*x^8+8*x^7*z-4*x^6*z^2+8*x^5*z^3+50*x^4*z^4+18*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];
