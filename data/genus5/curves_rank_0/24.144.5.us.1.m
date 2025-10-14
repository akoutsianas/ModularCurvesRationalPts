
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.us.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.444

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 10, 5], [17, 2, 16, 17], [21, 20, 16, 9], [23, 3, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.72.2.m.1", "24.72.1.dt.1", "24.72.2.ds.1", "24.72.2.fg.1", "24.72.2.gs.1", "24.72.3.bdg.1", "24.72.3.bes.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-x*t-2*y*t,x^2-2*x*y-2*y^2-6*z^2-2*t^2,6*x*w-3*z^2-6*w^2+t^2];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+4*x^2*y^4-9*x^4*z^2+24*x^2*y^2*z^2-12*y^4*z^2+27*x^2*z^4+180*y^2*z^4-27*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+2*y-4*w);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^2*y^2-2*y^4+12*x^2*y*z-4*y^3*z+3*x^2*z^2+15*y^2*z^2+8*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.us.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+4*x^2*y^4-9*x^4*z^2+24*x^2*y^2*z^2-12*y^4*z^2+27*x^2*z^4+180*y^2*z^4-27*z^6];
