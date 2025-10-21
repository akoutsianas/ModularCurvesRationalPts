
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ef.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.581

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 40, 39], [15, 28, 32, 7], [23, 26, 32, 39], [39, 16, 8, 9], [47, 44, 16, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.c.2", "24.96.1.cd.2", "48.96.1.q.2", "48.96.3.cb.2", "48.96.3.cd.2", "48.96.3.cl.1", "48.96.3.cu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-y^2+z^2+2*t^2,x*y-x*w-y^2+w^2-2*t^2,x^2-x*z+x*w+2*z*w];

// Singular plane model
model_1 := [x^8-24*x^6*y^2+36*x^4*y^4+4*x^4*z^4-12*x^2*y^2*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ef.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*t);
// Codomain equation:
map_0_codomain := [x^8-24*x^6*y^2+36*x^4*y^4+4*x^4*z^4-12*x^2*y^2*z^4+4*z^8];
