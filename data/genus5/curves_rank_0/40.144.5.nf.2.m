
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.nf.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.120

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 20, 17], [5, 37, 2, 35], [9, 34, 0, 13], [21, 32, 2, 31], [35, 8, 36, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fx.2", "40.72.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z^2,x^2+x*y+2*x*t-y^2+y*t,x^2+x*y-y^2+5*w^2+t^2];

// Singular plane model
model_1 := [-5*x^6-6*x^4*z^2+y^4*z^2-x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fx.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y-t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-3*y^2*z^2+4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.nf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-5*x^6-6*x^4*z^2+y^4*z^2-x^2*z^4];
