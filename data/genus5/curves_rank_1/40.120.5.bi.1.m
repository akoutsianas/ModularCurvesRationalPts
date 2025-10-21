
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.145

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 31, 24, 31], [11, 20, 10, 31], [15, 16, 16, 5], [25, 21, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.a.1", "40.60.2.l.1", "40.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+y^2-y*w-z^2-w^2,2*y^2-5*y*w+2*y*t+2*z^2+5*w^2-2*t^2,5*x*y+10*x*w-y*z+2*z*t];

// Singular plane model
model_1 := [x^8-20*x^6*y^2+2*x^6*z^2+190*x^4*y^4+20*x^4*y^2*z^2+x^4*z^4-900*x^2*y^6-230*x^2*y^4*z^2-10*x^2*y^2*z^4+2025*y^8+200*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+w);
// Codomain equation:
map_0_codomain := [x^4-3*x^3*y-5*x^2*y^2+2*x*y^3+4*y^4+2*x^3*z+3*x^2*y*z+2*x*y^2*z-2*y^3*z-11*x*y*z^2-7*y^2*z^2+2*x*z^3+15*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2+2*x^6*z^2+190*x^4*y^4+20*x^4*y^2*z^2+x^4*z^4-900*x^2*y^6-230*x^2*y^4*z^2-10*x^2*y^2*z^4+2025*y^8+200*y^6*z^2+5*y^4*z^4];
