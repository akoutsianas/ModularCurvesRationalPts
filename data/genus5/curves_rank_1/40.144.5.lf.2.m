
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lf.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.201

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 24, 37], [13, 6, 4, 25], [13, 21, 0, 19], [27, 4, 20, 31], [29, 3, 38, 39]];
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
covers := ["20.72.1.u.2", "40.72.3.fg.2", "40.72.3.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,x^2-x*t-y*w-2*z^2+w^2,x^2-5*y^2+w^2-t^2];

// Singular plane model
model_1 := [x^6*y^2-2*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+5*x^2*y^6+4*x^2*y^4*z^2-2*x^2*y^2*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fg.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-2*y^4+y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*y^2-2*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+5*x^2*y^6+4*x^2*y^4*z^2-2*x^2*y^2*z^4+y^4*z^4];
