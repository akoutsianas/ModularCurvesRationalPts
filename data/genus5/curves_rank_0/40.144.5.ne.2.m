
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ne.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.654

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 22, 11], [19, 33, 0, 37], [21, 35, 4, 27], [23, 6, 14, 25], [35, 16, 28, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
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
covers := ["40.72.1.ct.1", "40.72.3.fw.2", "40.72.3.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y^2,10*z^2-w^2-w*t,10*x^2-4*w*t+t^2];

// Singular plane model
model_1 := [2*x^6*z^2+4*x^4*z^4-12*x^2*y^4*z^2+5*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fw.2
//   Coordinate number 0:
map_0_coord_0 := 1*(10*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w+2*t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ne.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^6*z^2+4*x^4*z^4-12*x^2*y^4*z^2+5*y^8];
