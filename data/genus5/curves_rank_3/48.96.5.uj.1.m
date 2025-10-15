
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uj.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.130

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 18, 31], [5, 46, 10, 43], [25, 1, 10, 47], [29, 33, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 8]];
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
covers := ["16.48.1.da.1", "24.48.1.lm.1", "48.48.1.iw.1", "48.48.3.dw.1", "48.48.3.fd.1", "48.48.3.ft.1", "48.48.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-z^2,2*x^2+3*y^2+w^2+w*t+t^2,4*x^2-w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [16*x^8+2*x^4*y^4+96*x^6*z^2-360*x^4*z^4+216*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-w-2*t);
// Codomain equation:
map_0_codomain := [2*x^4-35*y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*w+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y);
// Codomain equation:
map_1_codomain := [16*x^8+2*x^4*y^4+96*x^6*z^2-360*x^4*z^4+216*x^2*z^6+81*z^8];
