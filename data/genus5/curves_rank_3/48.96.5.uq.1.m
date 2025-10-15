
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uq.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.267

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 22, 23], [17, 23, 20, 15], [27, 11, 4, 25]];
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
covers := ["16.48.1.dd.1", "24.48.1.ll.1", "48.48.1.iz.1", "48.48.3.dy.1", "48.48.3.fg.1", "48.48.3.fw.1", "48.48.3.ge.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+z^2,2*x^2+2*x*y+2*y^2-w^2,2*x^2-4*x*y+2*y^2+5*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [160*x^8+x^4*y^4-1792*x^7*z-4*x^3*y^4*z+8128*x^6*z^2+6*x^2*y^4*z^2-19840*x^5*z^3-4*x*y^4*z^3+29680*x^4*z^4+y^4*z^4-29248*x^3*z^5+19312*x^2*z^6-7840*x*z^7+1450*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-w-t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-2/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-1/3*t);
// Codomain equation:
map_1_codomain := [160*x^8+x^4*y^4-1792*x^7*z-4*x^3*y^4*z+8128*x^6*z^2+6*x^2*y^4*z^2-19840*x^5*z^3-4*x*y^4*z^3+29680*x^4*z^4+y^4*z^4-29248*x^3*z^5+19312*x^2*z^6-7840*x*z^7+1450*z^8];
