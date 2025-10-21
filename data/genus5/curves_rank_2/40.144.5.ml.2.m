
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ml.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.236

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 38, 31], [13, 29, 32, 35], [17, 29, 16, 35], [25, 3, 16, 27], [35, 6, 38, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.fx.1", "40.72.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-5*z^2-w*t,4*x^2+5*x*y+2*x*t-t^2,8*x^2-10*x*y+4*x*t+5*y^2+w^2-2*t^2];

// Singular plane model
model_1 := [x^4*z^4-6*x^2*y^4*z^2+25*x^2*z^6+5*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [4*x^3*y+3*x^2*y^2-x*y^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ml.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/25*w);
// Codomain equation:
map_1_codomain := [x^4*z^4-6*x^2*y^4*z^2+25*x^2*z^6+5*y^8];
