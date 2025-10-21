
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.192.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 10, 0, 19], [33, 14, 12, 15], [37, 36, 12, 33], [39, 18, 4, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
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
covers := ["8.96.1.a.2", "40.96.1.a.1", "40.96.1.n.1", "40.96.3.l.1", "40.96.3.t.2", "40.96.3.u.2", "40.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z*w-t^2,2*y^2+z^2+w^2,5*x^2-z^2+w^2];

// Singular plane model
model_1 := [10000*x^8+10000*x^6*y^2-700*x^4*y^4+17800*x^4*z^4-200*x^2*y^6+3300*x^2*y^2*z^4+16*y^8+72*y^4*z^4+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.t.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [25*x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10000*x^8+10000*x^6*y^2-700*x^4*y^4+17800*x^4*z^4-200*x^2*y^6+3300*x^2*y^2*z^4+16*y^8+72*y^4*z^4+81*z^8];
