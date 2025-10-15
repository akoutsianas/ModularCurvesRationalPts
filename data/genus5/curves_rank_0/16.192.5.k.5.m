
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.k.5

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.174

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 15], [9, 14, 0, 3], [15, 0, 0, 11], [15, 2, 8, 5], [15, 12, 8, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.g.2", "16.96.2.b.1", "16.96.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2+z*w+y*t,y^2+z^2+2*y*w-w^2-2*z*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+2*x^2*y^5*z-12*x^2*y^3*z^3+2*x^2*y*z^5+y^6*z^2-6*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^8-8*z^7*t+20*z^6*t^2-8*z^5*t^3-10*z^4*t^4+8*z^3*t^5+20*z^2*t^6+8*z*t^7+t^8)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*z^8*(z^2-2*z*t-t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 16.192.5.k.5
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+2*x^2*y^5*z-12*x^2*y^3*z^3+2*x^2*y*z^5+y^6*z^2-6*y^4*z^4+y^2*z^6];
