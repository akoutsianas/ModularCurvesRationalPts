
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 10, 7], [9, 17, 10, 3], [15, 13, 7, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.24.1.e.2", "20.48.1.a.1", "20.48.3.h.1", "20.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z-y*t+z*t+w^2-t^2,x^2+x*y-x*z+2*x*t+y^2-2*y*z-y*t+z^2+z*t-t^2,2*x^2-y^2+2*y*z+y*w+y*t-z^2+z*w-z*t-w^2+t^2];

// Singular plane model
model_1 := [289*x^8-170*x^6*y^2-228*x^6*z^2+25*x^4*y^4+90*x^4*y^2*z^2+366*x^4*z^4-50*x^2*y^4*z^2+50*x^2*y^2*z^4-180*x^2*z^6+25*y^4*z^4-50*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y-2*z-3*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+2*z-2*w);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^8-170*x^6*y^2-228*x^6*z^2+25*x^4*y^4+90*x^4*y^2*z^2+366*x^4*z^4-50*x^2*y^4*z^2+50*x^2*y^2*z^4-180*x^2*z^6+25*y^4*z^4-50*y^2*z^6+25*z^8];
