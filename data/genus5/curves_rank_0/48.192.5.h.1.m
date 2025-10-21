
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2399

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 40, 7], [17, 22, 44, 11], [25, 12, 0, 31], [35, 36, 24, 41], [47, 46, 36, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.n.2", "24.96.1.y.1", "48.96.3.bf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+y*t+z*w+2*z*t,2*y^2+2*y*z-2*y*w-y*t-z^2-z*w+4*z*t-2*w^2-2*w*t+t^2,12*x^2+2*y^2+2*y*z-2*y*w-y*t-z^2-z*w+z*t];

// Singular plane model
model_1 := [8*x^6+24*x^4*y^2+18*x^2*y^4+24*x^5*z+48*x^3*y^2*z+18*x*y^4*z-12*x^4*z^2-72*x^2*y^2*z^2-9*y^4*z^2-64*x^3*z^3-96*x*y^2*z^3-24*x^2*z^4-12*y^2*z^4+12*x*z^5+2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6+24*x^4*y^2+18*x^2*y^4+24*x^5*z+48*x^3*y^2*z+18*x*y^4*z-12*x^4*z^2-72*x^2*y^2*z^2-9*y^4*z^2-64*x^3*z^3-96*x*y^2*z^3-24*x^2*z^4-12*y^2*z^4+12*x*z^5+2*z^6];
