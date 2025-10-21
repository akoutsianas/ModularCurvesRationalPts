
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.48

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 2, 19], [5, 8, 2, 15], [7, 11, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
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
covers := ["20.60.2.a.1", "20.60.2.g.1", "20.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*y^2+2*y*z+2*z^2-w^2,10*x*y-5*x*z-w*t,10*y^2+10*y*z+5*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8+14*x^6*y^2+49*x^4*y^4-85*x^4*y^2*z^2+10*x^4*z^4+30*x^2*y^4*z^2-40*x^2*y^2*z^4+5*y^4*z^4-25*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-2*z);
// Codomain equation:
map_0_codomain := [x^4-14*x^2*y^2-y^4+x^2*y*z-7*y^3*z+9*x^2*z^2-19*y^2*z^2-8*y*z^3+14*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8+14*x^6*y^2+49*x^4*y^4-85*x^4*y^2*z^2+10*x^4*z^4+30*x^2*y^4*z^2-40*x^2*y^2*z^4+5*y^4*z^4-25*y^2*z^6+25*z^8];
