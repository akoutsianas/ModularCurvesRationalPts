
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.k.6

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.204

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 12, 4, 1], [7, 4, 4, 9], [7, 8, 12, 1], [11, 12, 0, 7], [15, 4, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.1", "16.96.3.n.2", "16.96.3.bc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*w,y^2+2*y*w+z^2-2*z*t-w^2-t^2,4*x^2+y*z-w*t];

// Singular plane model
model_1 := [x^4*y^2+4*x^4*y*z+2*x^4*z^2-y^4*z^2-2*y^3*z^3+y^2*z^4+4*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.n.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+y^3*z-x^2*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.k.6
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+4*x^4*y*z+2*x^4*z^2-y^4*z^2-2*y^3*z^3+y^2*z^4+4*y*z^5+2*z^6];
