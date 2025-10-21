
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bfw.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.959

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 10, 7], [5, 13, 22, 19], [19, 17, 4, 1], [23, 22, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 8]];
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
covers := ["24.72.1.ez.1", "24.72.2.dk.1", "24.72.2.dp.1", "24.72.2.ig.1", "24.72.2.jg.1", "24.72.3.bgs.1", "24.72.3.bhs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*z-y*w,3*x^2+y^2-2*z^2+4*z*w-2*w^2+t^2,3*x^2-y^2-4*z^2-4*z*w-4*w^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+12*x^6*z^2+3*x^4*y^4-18*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6+18*x^2*y^4*z^2-36*x^2*y^2*z^4+y^8-6*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgs.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*z-2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w-t);
// Codomain equation:
map_0_codomain := [11*x^4-10*x^3*y+3*x^2*y^2+8*x*y^3+2*y^4-2*x^3*z-6*x^2*y*z-6*x*y^2*z-2*y^3*z+13*x^2*z^2-10*x*y*z^2-5*y^2*z^2+4*x*z^3+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+12*x^6*z^2+3*x^4*y^4-18*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6+18*x^2*y^4*z^2-36*x^2*y^2*z^4+y^8-6*y^6*z^2+36*y^4*z^4];
