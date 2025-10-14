
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.pq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.952

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 12, 1], [21, 22, 16, 21], [23, 10, 2, 5], [23, 13, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.df.1", "24.72.2.bg.1", "24.72.2.ca.1", "24.72.2.fs.1", "24.72.2.gw.1", "24.72.3.bgy.1", "24.72.3.bic.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*z,3*x*y-z^2-2*z*w-w^2-t^2,3*x^2+3*x*y+3*y^2-z^2+2*z*w-w^2-t^2];

// Singular plane model
model_1 := [1296*x^8-432*x^6*y^2+108*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-6*x^2*y^4*z^2+y^8+y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*z-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^2*y^2+2*y^4+18*x^2*z^2+18*y^2*z^2+36*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.pq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^6*y^2+108*x^4*y^4+36*x^4*y^2*z^2+9*x^4*z^4-12*x^2*y^6-6*x^2*y^4*z^2+y^8+y^6*z^2];
