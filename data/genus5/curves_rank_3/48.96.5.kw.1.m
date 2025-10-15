
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.kw.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.372

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 8, 7], [19, 0, 6, 41], [33, 17, 26, 47], [35, 11, 28, 21]];
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
covers := ["16.48.3.ce.1", "24.48.1.lz.1", "48.48.1.ic.1", "48.48.1.ih.1", "48.48.3.bn.1", "48.48.3.ch.1", "48.48.3.eb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w-w^2,3*x*y+2*z^2,4*x^2-y^2-4*y*w-2*y*t+4*w^2+2*t^2];

// Singular plane model
model_1 := [-1296*x^8+6696*x^4*y^4+4968*x^4*y^3*z+2088*x^4*y^2*z^2+360*x^4*y*z^3-9*y^8-18*y^7*z+12*y^6*z^2-12*y^5*z^3+11*y^4*z^4-2*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.eb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-w-t);
// Codomain equation:
map_0_codomain := [x^4-y^4+y^3*z+3*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [-1296*x^8+6696*x^4*y^4+4968*x^4*y^3*z+2088*x^4*y^2*z^2+360*x^4*y*z^3-9*y^8-18*y^7*z+12*y^6*z^2-12*y^5*z^3+11*y^4*z^4-2*y^3*z^5+2*y^2*z^6];
