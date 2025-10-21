
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.96.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.21

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 25, 27, 1], [5, 23, 6, 23], [13, 17, 3, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 7], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["15.48.1.b.1", "30.24.1.j.2", "30.48.3.d.1", "30.48.3.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+2*y*w+y*t-z*t+w*t+t^2,y^2+y*t+2*z^2-z*w+2*w^2+t^2,5*x^2-y*w+z*w+z*t-w*t];

// Singular plane model
model_1 := [5000*x^8+3250*x^6*y*z-5500*x^6*z^2+825*x^4*y^2*z^2-2725*x^4*y*z^3+100*x^2*y^3*z^3+2350*x^4*z^4-475*x^2*y^2*z^4+5*y^4*z^4+795*x^2*y*z^5-30*y^3*z^5-465*x^2*z^6+72*y^2*z^6-81*y*z^7+36*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z+2*w);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2-2*y^3*z+2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y-2/3*z+2/3*w+2/3*t);
// Codomain equation:
map_1_codomain := [5000*x^8+3250*x^6*y*z-5500*x^6*z^2+825*x^4*y^2*z^2-2725*x^4*y*z^3+100*x^2*y^3*z^3+2350*x^4*z^4-475*x^2*y^2*z^4+5*y^4*z^4+795*x^2*y*z^5-30*y^3*z^5-465*x^2*z^6+72*y^2*z^6-81*y*z^7+36*z^8];
