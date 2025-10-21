
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.u.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 45, 15, 26], [17, 10, 57, 29], [29, 30, 30, 29], [46, 15, 9, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 9], [5, 5]];
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
covers := ["30.48.3.e.2", "60.24.1.l.1", "60.48.1.bw.1", "60.48.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2-y*z,5*y^2-5*z^2-3*w^2-2*w*t,3*x^2-19*y^2-11*y*z-15*z^2-8*w^2-6*w*t-t^2];

// Singular plane model
model_1 := [5*x^8+60*x^6*y^2+180*x^4*y^4+6*x^4*y^2*z^2+60*x^2*y^4*z^2+324*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.e.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*x-3*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(5*x-w+t);
// Codomain equation:
map_0_codomain := [36*x^4-2*x^3*y+3*x^2*y^2+2*x*y^3-10*x^3*z+12*x^2*y*z+12*x*y^2*z+2*y^3*z-9*x^2*z^2+3*y^2*z^2-2*x*z^3-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^8+60*x^6*y^2+180*x^4*y^4+6*x^4*y^2*z^2+60*x^2*y^4*z^2+324*y^6*z^2+y^4*z^4];
