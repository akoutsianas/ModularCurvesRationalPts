
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.cj.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.295

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 5], [11, 16, 12, 23], [13, 12, 12, 7], [13, 18, 0, 7], [23, 0, 0, 5], [23, 16, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 5]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.2", "24.96.3.bn.2", "24.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z*w,x*w+y^2-y*z+z^2-w^2+t^2,x*y-x*w+y^2-y*z+z^2-z*w+w^2];

// Singular plane model
model_1 := [-x^6*y^2+2*x^4*y^4+x^4*z^4+3*x^2*y^6+8*x^2*y^4*z^2+2*x^2*y^2*z^4+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bn.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+z);
// Codomain equation:
map_0_codomain := [x^2*y^2+2*y^4+x^3*z+y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.cj.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^6*y^2+2*x^4*y^4+x^4*z^4+3*x^2*y^6+8*x^2*y^4*z^2+2*x^2*y^2*z^4+y^4*z^4];
