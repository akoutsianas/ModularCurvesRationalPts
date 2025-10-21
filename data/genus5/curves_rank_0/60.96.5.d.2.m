
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.105

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 39, 44], [17, 15, 39, 32], [23, 40, 48, 7], [34, 5, 45, 31], [49, 25, 57, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["30.48.3.a.1", "60.24.1.d.1", "60.48.1.bx.1", "60.48.3.bc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*z+y^2,10*x^2-5*x*z-5*y^2-15*z^2+3*w^2-2*w*t,50*x^2-40*x*z-10*y^2+45*z^2-8*w^2+6*w*t-t^2];

// Singular plane model
model_1 := [-108*x^6*z^2+20*x^4*y^4-60*x^4*y^2*z^2+9*x^4*z^4+20*x^2*y^6-18*x^2*y^4*z^2+5*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2-2*y^3*z+6*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-108*x^6*z^2+20*x^4*y^4-60*x^4*y^2*z^2+9*x^4*z^4+20*x^2*y^6-18*x^2*y^4*z^2+5*y^8];
