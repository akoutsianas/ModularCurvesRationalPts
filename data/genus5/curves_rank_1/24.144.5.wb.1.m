
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.wb.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1223

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 14, 7], [5, 15, 0, 11], [9, 20, 14, 15], [19, 11, 20, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.dw.1", "24.72.2.eb.1", "24.72.2.el.1", "24.72.2.gc.1", "24.72.2.gv.1", "24.72.3.beh.1", "24.72.3.bey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*z+w*t,6*x^2+12*z^2-w^2+2*t^2,24*x*y+24*y^2-6*z^2+t^2];

// Singular plane model
model_1 := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6+12*x^2*y^4*z^2-216*x^2*z^6+4*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.beh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+6*y+w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-4*y-w);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+6*x^2*y^2-x*y^3+4*y^4+8*x^3*z+9*x^2*y*z+7*y^3*z+15*x*y*z^2-6*y^2*z^2-4*x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.wb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+6*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6+12*x^2*y^4*z^2-216*x^2*z^6+4*y^8];
