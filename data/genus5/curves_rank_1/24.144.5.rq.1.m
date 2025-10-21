
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.rq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1218

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 1], [5, 19, 20, 23], [7, 20, 14, 17], [9, 13, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.dw.1", "24.72.2.co.1", "24.72.2.dz.1", "24.72.2.eo.1", "24.72.2.fh.1", "24.72.3.bct.1", "24.72.3.bdk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y-w*t,6*y^2-6*z^2-w^2+3*t^2,6*x^2+6*y^2+6*z^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+4*x^2*y^6+12*x^2*y^4*z^2+y^8-12*y^6*z^2+72*y^4*z^4-216*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bct.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [3*x^4+6*x^2*y^2+4*y^4+5*x^2*z^2+6*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.rq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4+4*x^2*y^6+12*x^2*y^4*z^2+y^8-12*y^6*z^2+72*y^4*z^4-216*y^2*z^6+324*z^8];
