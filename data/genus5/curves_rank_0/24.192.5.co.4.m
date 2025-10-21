
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.co.4

// Other names and/or labels
// Cummins-Pauli label: 24AB5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1747

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 1], [5, 10, 12, 17], [11, 14, 0, 5], [11, 16, 12, 7], [13, 0, 12, 13], [23, 22, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.ck.2", "24.96.3.bo.1", "24.96.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*z-w*t,6*x^2+6*x*z+6*z^2+w^2-w*t-t^2,6*x^2+12*y^2-6*z^2-w^2];

// Singular plane model
model_1 := [-18*x^6*z^2+x^4*y^4-48*x^4*y^2*z^2+72*x^4*z^4-12*x^2*y^4*z^2+216*x^2*z^6+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y-w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y-2*t);
// Codomain equation:
map_0_codomain := [6*x^4-4*x^3*y+6*x^2*y^2+4*x*y^3-8*x^3*z-6*x^2*y*z+2*y^3*z-3*x^2*z^2-6*x*y*z^2-3*y^2*z^2+2*x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.co.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [-18*x^6*z^2+x^4*y^4-48*x^4*y^2*z^2+72*x^4*z^4-12*x^2*y^4*z^2+216*x^2*z^6+36*y^4*z^4];
