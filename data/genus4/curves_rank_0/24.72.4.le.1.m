
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.le.1

// Other names and/or labels
// Cummins-Pauli label: 24D4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.248

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 16, 5], [7, 1, 4, 5], [9, 20, 16, 21], [11, 7, 4, 1], [23, 19, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "24.24.0.dc.1", "24.36.1.gi.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*y^2-z^2-2*z*w+2*w^2,x^3-y*z^2+y*z*w-y*w^2];

// Singular plane model
model_1 := [26*x^6-x^3*y^3+132*x^5*z-6*x^2*y^3*z+150*x^4*z^2-12*x*y^3*z^2+80*x^3*z^3-8*y^3*z^3+30*x^2*z^4+12*x*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*((z^2-2*z*w+2*w^2)^3*(5*z^2-2*z*w+2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z^2-z*w+w^2)^2*(z^2+2*z*w-2*w^2)^4);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.le.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-1/4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*z+3/4*w);
// Codomain equation:
map_1_codomain := [26*x^6-x^3*y^3+132*x^5*z-6*x^2*y^3*z+150*x^4*z^2-12*x*y^3*z^2+80*x^3*z^3-8*y^3*z^3+30*x^2*z^4+12*x*z^5+2*z^6];
