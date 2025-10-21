
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.14

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 21, 1], [29, 35, 12, 27], [30, 13, 27, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.48.1.a.1", "40.24.1.ce.1", "40.48.3.f.1", "40.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y^2-y*z-y*w+z^2,2*x^2+2*x*z-x*w-y^2+y*z-y*w,2*x^2+2*x*z+4*x*w+2*y^2+4*y*z+2*y*w+3*z^2+4*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [400*x^8+1600*x^7*y+2080*x^6*y^2+80*x^6*z^2+640*x^5*y^3+240*x^5*y*z^2-584*x^4*y^4+280*x^4*y^2*z^2+4*x^4*z^4-368*x^3*y^5+160*x^3*y^3*z^2+8*x^3*y*z^4-8*x^2*y^6+36*x^2*y^4*z^2+4*x^2*y^2*z^4+16*x*y^7-4*x*y^5*z^2+17*y^8+2*y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4+34*x^2*z^2+8*x*y*z^2+18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [400*x^8+1600*x^7*y+2080*x^6*y^2+80*x^6*z^2+640*x^5*y^3+240*x^5*y*z^2-584*x^4*y^4+280*x^4*y^2*z^2+4*x^4*z^4-368*x^3*y^5+160*x^3*y^3*z^2+8*x^3*y*z^4-8*x^2*y^6+36*x^2*y^4*z^2+4*x^2*y^2*z^4+16*x*y^7-4*x*y^5*z^2+17*y^8+2*y^6*z^2];
