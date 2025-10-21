
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.md.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.263

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 20, 31], [13, 13, 6, 25], [21, 7, 38, 35], [29, 18, 0, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.1.s.2", "40.72.3.fv.2", "40.72.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z*w-w^2-t^2,x^2+x*w+z^2-z*w+w^2+t^2,x*t+10*y^2+z*t];

// Singular plane model
model_1 := [100*x^6*z^2+5*x^4*z^4+6*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fv.2
//   Coordinate number 0:
map_0_coord_0 := 1*(10*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-z+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.md.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*w);
// Codomain equation:
map_1_codomain := [100*x^6*z^2+5*x^4*z^4+6*x^2*y^4*z^2+y^8];
