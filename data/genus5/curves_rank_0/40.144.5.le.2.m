
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.le.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.203

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 4, 35], [1, 23, 28, 31], [9, 20, 32, 17], [21, 13, 20, 19], [31, 12, 14, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.u.2", "40.72.3.fh.2", "40.72.3.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+z*w,x^2-2*x*z-x*w-x*t+2*y^2+2*z^2+z*w,x*w+x*t-2*y^2-z*w-3*w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [x^6*z^2+4*x^4*y^4+8*x^4*y^2*z^2-2*x^4*z^4-8*x^2*y^4*z^2-8*x^2*y^2*z^4+5*x^2*z^6+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y^2-4*y^4+2*x^2*y*z+x^2*z^2+2*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.le.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6*z^2+4*x^4*y^4+8*x^4*y^2*z^2-2*x^4*z^4-8*x^2*y^4*z^2-8*x^2*y^2*z^4+5*x^2*z^6+4*y^4*z^4];
