
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.tl.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1211

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 20, 13], [17, 1, 16, 19], [17, 20, 14, 7], [23, 7, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 7]];
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
covers := ["24.72.1.dw.1", "24.72.2.cx.1", "24.72.2.dw.1", "24.72.2.ez.1", "24.72.2.fm.1", "24.72.3.bdc.1", "24.72.3.bdr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*z+w*t,6*x^2+12*z^2-w^2+2*t^2,6*x^2-24*x*y+24*y^2-6*z^2-w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2-72*x^2*y^2*z^4-216*x^2*z^6+y^8+12*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+4*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [7*x^4+11*x^3*y+15*x^2*y^2+8*x*y^3+4*y^4-9*x^2*z^2-6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.tl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-4*x^2*y^6-12*x^2*y^4*z^2-72*x^2*y^2*z^4-216*x^2*z^6+y^8+12*y^6*z^2+36*y^4*z^4];
