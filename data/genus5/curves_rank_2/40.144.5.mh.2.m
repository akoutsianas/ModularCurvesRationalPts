
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.mh.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.143

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 38, 35], [19, 2, 28, 3], [35, 33, 6, 17], [39, 12, 28, 13], [39, 23, 2, 25]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.2", "40.72.3.fv.2", "40.72.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+w^2-t^2,x*z+x*w+z*w,x*t-10*y^2-z*t];

// Singular plane model
model_1 := [100*x^2*y^4-x^4*z^2+6*x^2*z^4-5*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fv.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-10*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z+4*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.mh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [100*x^2*y^4-x^4*z^2+6*x^2*z^4-5*z^6];
