
// Modular curves downloaded from the LMFDB on 18 October 2025.
// Magma code for modular curve with label 68.108.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 34C5
// Rouse-Sutherland-Zureick-Brown label: 68.108.5.2

// Group data
level := 68;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 0, 43], [21, 16, 8, 27], [49, 15, 54, 63], [63, 35, 28, 41]];
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
covers := ["34.54.3.a.1", "68.36.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*z-2*y*w-y*t,2*x^2+5*x*z+2*y*w+y*t+t^2,x^2-3*x*z-y^2+2*y*w-y*t-z^2-4*w^2-t^2];

// Singular plane model
model_1 := [289*x^6-119*x^4*y^2+16*x^2*y^4-102*x^4*y*z+32*x^2*y^3*z+51*x^4*z^2+26*x^2*y^2*z^2+28*x^2*y*z^3+19*x^2*z^4+y^2*z^4+2*y*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(w+t);
// Codomain equation:
map_0_codomain := [x^3*y+x^2*y^2+x*y^3-2*y^4-x^3*z+2*x*y^2*z+y^3*z+y^2*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 68.108.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [289*x^6-119*x^4*y^2+16*x^2*y^4-102*x^4*y*z+32*x^2*y^3*z+51*x^4*z^2+26*x^2*y^2*z^2+28*x^2*y*z^3+19*x^2*z^4+y^2*z^4+2*y*z^5+z^6];
