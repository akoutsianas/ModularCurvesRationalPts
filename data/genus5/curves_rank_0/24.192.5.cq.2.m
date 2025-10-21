
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cq.2

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1756

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 12, 11], [11, 14, 12, 13], [13, 20, 0, 17], [19, 0, 12, 17], [23, 6, 0, 1], [23, 16, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 19], [3, 5]];
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
covers := ["24.96.1.ck.1", "24.96.3.bq.2", "24.96.3.br.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*w-2*z^2-2*z*t,x*w-4*y^2-2*z*t+w^2,3*x^2+4*z*t-3*w^2-2*t^2];

// Singular plane model
model_1 := [-24*x^6*z^2+36*x^4*y^4+8*x^4*z^4+12*x^2*y^4*z^2-16*x^2*y^2*z^4+2*x^2*z^6+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bq.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*y+w);
// Codomain equation:
map_0_codomain := [x^3*y-x^2*y^2-x^3*z+x^2*y*z-y^3*z+2*x^2*z^2-3*x*y*z^2-y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-24*x^6*z^2+36*x^4*y^4+8*x^4*z^4+12*x^2*y^4*z^2-16*x^2*y^2*z^4+2*x^2*z^6+y^4*z^4];
