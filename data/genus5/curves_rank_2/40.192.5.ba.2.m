
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.ba.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.15

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 24, 11], [9, 12, 12, 29], [17, 20, 22, 3], [31, 4, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["8.96.1.f.2", "40.96.1.o.2", "40.96.1.x.1", "40.96.3.u.2", "40.96.3.v.1", "40.96.3.z.2", "40.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,z^2+w^2-t^2,5*x^2-z^2+w^2];

// Singular plane model
model_1 := [16*x^8-32*x^6*z^2-40*x^4*z^4-25*y^4*z^4-8*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.v.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-t);
// Codomain equation:
map_0_codomain := [x^4+6*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.ba.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w+t);
// Codomain equation:
map_1_codomain := [16*x^8-32*x^6*z^2-40*x^4*z^4-25*y^4*z^4-8*x^2*z^6+z^8];
