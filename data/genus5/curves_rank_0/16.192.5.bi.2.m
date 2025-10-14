
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bi.2

// Other names and/or labels
// Curve name: Xpm1(2,16)
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.432

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 11], [1, 10, 0, 11], [1, 14, 0, 7], [15, 0, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.2", "16.96.2.h.2", "16.96.2.l.1", "16.96.3.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*t-y^2-y*w+y*t-t^2,x*w-z^2-z*w+z*t-w^2+w*t,x*y-x*z-y^2+2*y*z+z*w-z*t-w*t];

// Singular plane model
model_1 := [x^6-3*x^5*y+3*x^4*y^2-x^3*y^3+3*x^5*z-11*x^4*y*z+13*x^3*y^2*z-6*x^2*y^3*z+x*y^4*z+3*x^4*z^2-13*x^3*y*z^2+12*x^2*y^2*z^2-3*x*y^3*z^2+x^3*z^3-10*x^2*y*z^3+7*x*y^2*z^3-y^3*z^3-5*x*y*z^4+2*y^2*z^4-y*z^5];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ec.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-z-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*y+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-z-w+t);
// Codomain equation:
map_0_codomain := [x*y^3+y^4+x^3*z-2*x^2*y*z-2*x*y^2*z+y^3*z-2*x^2*z^2-2*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-3*x^5*y+3*x^4*y^2-x^3*y^3+3*x^5*z-11*x^4*y*z+13*x^3*y^2*z-6*x^2*y^3*z+x*y^4*z+3*x^4*z^2-13*x^3*y*z^2+12*x^2*y^2*z^2-3*x*y^3*z^2+x^3*z^3-10*x^2*y*z^3+7*x*y^2*z^3-y^3*z^3-5*x*y*z^4+2*y^2*z^4-y*z^5];
