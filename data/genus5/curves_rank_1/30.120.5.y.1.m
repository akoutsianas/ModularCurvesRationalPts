
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.26

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 26, 19], [15, 23, 23, 24], [17, 9, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.c.1", "30.60.2.h.1", "30.60.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+x*t+2*y*z-y*t,x^2-x*y+3*x*w-y^2+y*w+4*z^2+z*t+w^2+t^2,2*x^2-2*x*y+x*w+3*y^2-3*y*w+z^2-z*t+2*w^2-t^2];

// Singular plane model
model_1 := [x^8-3*x^7*y+3*x^6*y^2-5*x^6*z^2-x^5*y^3-5*x^4*y^2*z^2+25*x^4*z^4-x^3*y^5+20*x^3*y^3*z^2+50*x^3*y*z^4+3*x^2*y^6-5*x^2*y^4*z^2+75*x^2*y^2*z^4-3*x*y^7+50*x*y^3*z^4+y^8-5*y^6*z^2+25*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*y+w);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2+7*y^4+2*x^2*y*z-9*y^3*z-13*x^2*z^2-2*y^2*z^2-y*z^3-3*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-3*x^7*y+3*x^6*y^2-5*x^6*z^2-x^5*y^3-5*x^4*y^2*z^2+25*x^4*z^4-x^3*y^5+20*x^3*y^3*z^2+50*x^3*y*z^4+3*x^2*y^6-5*x^2*y^4*z^2+75*x^2*y^2*z^4-3*x*y^7+50*x*y^3*z^4+y^8-5*y^6*z^2+25*y^4*z^4];
