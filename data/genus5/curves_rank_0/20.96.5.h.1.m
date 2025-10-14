
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 19, 0], [6, 19, 13, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 7]];
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
covers := ["20.24.1.f.1", "20.48.1.b.1", "20.48.3.h.1", "20.48.3.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z+2*x*t+y^2+3*y*z-y*t+z^2+z*t-t^2,3*x^2+x*y-x*z+2*x*t+y*w-z*w+w^2,x^2-x*y+x*z-2*x*t-2*y^2-y*z-y*t-2*z^2+z*t-2*w^2-t^2];

// Singular plane model
model_1 := [289*x^8-170*x^6*y^2+228*x^6*z^2+25*x^4*y^4-90*x^4*y^2*z^2+366*x^4*z^4+50*x^2*y^4*z^2+50*x^2*y^2*z^4+180*x^2*z^6+25*y^4*z^4+50*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(4*y+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z-4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+4*z+w);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [289*x^8-170*x^6*y^2+228*x^6*z^2+25*x^4*y^4-90*x^4*y^2*z^2+366*x^4*z^4+50*x^2*y^4*z^2+50*x^2*y^2*z^4+180*x^2*z^6+25*y^4*z^4+50*y^2*z^6+25*z^8];
