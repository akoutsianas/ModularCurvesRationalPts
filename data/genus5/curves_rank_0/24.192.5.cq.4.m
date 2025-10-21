
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cq.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1732

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 17], [1, 14, 0, 1], [7, 4, 0, 1], [11, 8, 0, 1], [11, 16, 12, 17], [17, 10, 12, 23]];
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
covers := ["24.96.1.ck.3", "24.96.3.bq.2", "24.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*w-y*t,2*x^2+2*x*w+y^2-y*t+2*w^2-t^2,2*x^2-y^2+4*z^2-2*w^2];

// Singular plane model
model_1 := [-6*x^6*y^2+8*x^4*y^4-16*x^4*y^2*z^2+x^4*z^4+8*x^2*y^6-4*x^2*y^2*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bq.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y+2*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+2*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+2*z-t);
// Codomain equation:
map_0_codomain := [x^3*y-x^2*y^2-x^3*z+x^2*y*z-y^3*z+2*x^2*z^2-3*x*y*z^2-y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cq.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-6*x^6*y^2+8*x^4*y^4-16*x^4*y^2*z^2+x^4*z^4+8*x^2*y^6-4*x^2*y^2*z^4+4*y^4*z^4];
