
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.qj.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.358

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 15], [11, 12, 18, 1], [11, 19, 16, 13], [13, 12, 18, 11], [19, 0, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.h.1", "24.72.1.dj.1", "24.72.2.cf.1", "24.72.2.gi.1", "24.72.2.gr.1", "24.72.3.bhp.1", "24.72.3.bhw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,3*x*y+z*t-w*t+t^2,3*x^2+3*y^2+z*w];

// Singular plane model
model_1 := [27*x^6*z-9*x^4*y^3+9*x^4*y^2*z+27*x^4*y*z^2+9*x^2*y^3*z^2+15*x^2*y^2*z^3+6*x^2*y*z^4+3*x^2*z^5+y^4*z^3+3*y^3*z^4+3*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-3*y-z+w-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y+5*x^2*y^2+2*x*y^3-4*x^3*z-4*x^2*y*z+6*x*y^2*z+3*y^3*z+5*x^2*z^2-6*x*y*z^2+6*y^2*z^2-2*x*z^3+3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.qj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6*z-9*x^4*y^3+9*x^4*y^2*z+27*x^4*y*z^2+9*x^2*y^3*z^2+15*x^2*y^2*z^3+6*x^2*y*z^4+3*x^2*z^5+y^4*z^3+3*y^3*z^4+3*y^2*z^5+y*z^6];
