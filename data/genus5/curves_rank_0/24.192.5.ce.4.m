
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ce.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.293

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 12, 7], [11, 4, 12, 11], [11, 14, 0, 7], [13, 4, 0, 7], [13, 4, 0, 23], [13, 12, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 15], [3, 5]];
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
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.3.bm.1", "24.96.3.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w,x*w+y^2+y*z+z^2-w^2-t^2,x*y+x*z+x*w-y^2-y*z-z^2-z*w-w^2];

// Singular plane model
model_1 := [-x^6*y^2+2*x^4*y^4+x^4*z^4+3*x^2*y^6-8*x^2*y^4*z^2+2*x^2*y^2*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z+2*w);
// Codomain equation:
map_0_codomain := [x^3*y+2*x^2*y^2+x*y^3-2*x^2*y*z+2*x*y^2*z+2*x*y*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ce.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^6*y^2+2*x^4*y^4+x^4*z^4+3*x^2*y^6-8*x^2*y^4*z^2+2*x^2*y^2*z^4+y^4*z^4];
