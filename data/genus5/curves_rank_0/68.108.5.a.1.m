
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.108.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 34C5
// Rouse-Sutherland-Zureick-Brown label: 68.108.5.1

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 32, 43], [29, 15, 48, 57], [31, 51, 30, 63], [55, 13, 58, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 9], [17, 5]];
bad_primes := [2, 17];
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
covers := ["34.54.3.a.1", "68.36.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*z-4*z^2-w^2-w*t,6*x*y-3*x*z+5*z^2+2*w^2+w*t,17*x^2+16*x*y+26*x*z+68*y^2+2*z^2-7*w^2+t^2];

// Singular plane model
model_1 := [17*x^6-34*x^5*y+17*x^4*y^2+19*x^4*z^2-28*x^3*y*z^2+26*x^2*y^2*z^2-32*x*y^3*z^2+16*y^4*z^2+3*x^2*z^4+6*x*y*z^4-7*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [x^3*y+x^2*y^2+x*y^3-2*y^4-x^3*z+2*x*y^2*z+y^3*z+y^2*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 68.108.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [17*x^6-34*x^5*y+17*x^4*y^2+19*x^4*z^2-28*x^3*y*z^2+26*x^2*y^2*z^2-32*x*y^3*z^2+16*y^4*z^2+3*x^2*z^4+6*x*y*z^4-7*y^2*z^4+z^6];
