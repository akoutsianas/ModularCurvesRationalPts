
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.92

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 18, 23], [9, 16, 8, 21], [11, 4, 0, 19], [23, 0, 8, 23]];
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
r := 1
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
covers := ["8.96.3.d.1", "24.96.1.a.1", "24.96.1.b.2", "24.96.1.m.2", "24.96.3.m.2", "24.96.3.n.1", "24.96.3.r.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2,3*x*y+w^2,3*x^2-3*y^2-t^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*z^2+126*x^4*y^4+45*x^4*z^4-90*x^2*y^4*z^2-24*x^2*z^6+81*y^8+36*y^4*z^4+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+t);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*z^2+126*x^4*y^4+45*x^4*z^4-90*x^2*y^4*z^2-24*x^2*z^6+81*y^8+36*y^4*z^4+4*z^8];
