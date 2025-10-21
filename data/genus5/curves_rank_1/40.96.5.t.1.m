
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.32

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 29, 3, 23], [11, 2, 17, 1], [23, 3, 2, 29], [37, 24, 21, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [5, 7]];
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
covers := ["20.48.3.i.2", "40.24.1.cp.2", "40.48.1.kg.1", "40.48.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+y^2-z*t-w^2,2*x*w-2*y*w+3*z^2+2*z*t+2*w^2,2*x^2+x*y+2*y^2-2*z^2-z*t+3*w^2+2*t^2];

// Singular plane model
model_1 := [100*x^4*y^4+100*x^4*y^2*z^2+25*x^4*z^4+1360*x^2*y^6+360*x^2*y^4*z^2-100*x^2*y^2*z^4-50*x^2*z^6+4624*y^8+1824*y^6*z^2+1464*y^4*z^4+360*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+2*y+3*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x+y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*y+2*w);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+100*x^4*y^2*z^2+25*x^4*z^4+1360*x^2*y^6+360*x^2*y^4*z^2-100*x^2*y^2*z^4-50*x^2*z^6+4624*y^8+1824*y^6*z^2+1464*y^4*z^4+360*y^2*z^6+25*z^8];
