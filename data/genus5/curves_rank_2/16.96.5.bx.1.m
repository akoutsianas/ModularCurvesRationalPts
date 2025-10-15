
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 16.96.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.60

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 10, 11], [7, 5, 8, 5], [11, 11, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37]];
bad_primes := [2];
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
covers := ["8.48.1.bf.1", "16.48.1.cq.1", "16.48.1.ct.1", "16.48.3.bf.1", "16.48.3.bg.1", "16.48.3.bp.1", "16.48.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,2*x^2-z^2-z*w-w^2-t^2,4*x^2+z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [3*x^8+2*x^4*y^4+8*x^7*z+8*x^3*y^4*z-4*x^6*z^2+12*x^2*y^4*z^2+8*x^5*z^3+8*x*y^4*z^3+50*x^4*z^4+2*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.48.3.bg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-2*w);
// Codomain equation:
map_0_codomain := [2*x^4+4*y^4-z^4];

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z+1/2*w-1/4*t);
// Codomain equation:
map_1_codomain := [3*x^8+2*x^4*y^4+8*x^7*z+8*x^3*y^4*z-4*x^6*z^2+12*x^2*y^4*z^2+8*x^5*z^3+8*x*y^4*z^3+50*x^4*z^4+2*y^4*z^4-8*x^3*z^5-4*x^2*z^6-8*x*z^7+3*z^8];
