
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ky.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.694

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 18, 13], [17, 10, 24, 13], [29, 38, 28, 9], [31, 7, 0, 33], [37, 22, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.cq.2", "40.72.3.fg.1", "40.72.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+2*y*w+z*t,6*y^2-6*y*w+z^2-z*t-2*w^2-t^2,20*x^2+2*y^2+z^2-2*w^2];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4+250*y^6*z^2+200*y^4*z^4+200*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2-y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ky.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4+40*x^2*y^4*z^2+80*x^2*y^2*z^4+250*y^6*z^2+200*y^4*z^4+200*y^2*z^6];
