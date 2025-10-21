
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.89

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 8, 9], [11, 12, 8, 23], [13, 16, 12, 5], [19, 8, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.i.1", "24.96.1.l.1", "24.96.1.x.1", "24.96.1.x.2", "24.96.3.n.1", "24.96.3.n.2", "24.96.3.q.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z^2,x^2-2*y^2+z^2+t^2,3*y*z+w^2];

// Singular plane model
model_1 := [81*x^8-108*x^6*z^2-9*x^4*y^4-90*x^4*z^4-12*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-108*x^6*z^2-9*x^4*y^4-90*x^4*z^4-12*x^2*z^6+z^8];
