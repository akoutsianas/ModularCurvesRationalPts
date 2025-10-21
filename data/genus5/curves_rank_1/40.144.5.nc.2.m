
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.nc.2

// Other names and/or labels
// Cummins-Pauli label: 40L5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.650

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 10, 21], [9, 14, 2, 11], [13, 11, 2, 7], [13, 21, 22, 7], [15, 34, 38, 21]];
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
covers := ["40.72.1.ct.1", "40.72.3.fx.2", "40.72.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*y^2,5*z^2+2*w*t-2*t^2,5*x^2+2*w^2+8*w*t];

// Singular plane model
model_1 := [4*x^6+12*x^4*z^2-8*y^4*z^2+5*x^2*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fx.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w-4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [x^4-y^3*z-3*y^2*z^2+4*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.nc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*w+8/5*t);
// Codomain equation:
map_1_codomain := [4*x^6+12*x^4*z^2-8*y^4*z^2+5*x^2*z^4];
