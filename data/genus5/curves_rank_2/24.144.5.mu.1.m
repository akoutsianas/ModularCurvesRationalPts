
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mu.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1254

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 16, 11], [7, 8, 2, 17], [11, 1, 8, 17], [15, 20, 14, 21]];
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
r := 2
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
covers := ["24.72.1.dh.1", "24.72.2.k.1", "24.72.2.br.1", "24.72.2.eo.1", "24.72.2.fp.1", "24.72.3.bfz.1", "24.72.3.bgy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w,3*y^2-2*z^2+3*w^2+2*t^2,6*x^2-2*z^2-w^2-2*t^2];

// Singular plane model
model_1 := [x^8-36*x^6*y^2+2*x^6*z^2+348*x^4*y^4-96*x^4*y^2*z^2+61*x^4*z^4+2448*x^2*y^6+8304*x^2*y^4*z^2+2940*x^2*y^2*z^4-300*x^2*z^6+24336*y^8+35568*y^6*z^2+18612*y^4*z^4+4104*y^2*z^6+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-36*x^6*y^2+2*x^6*z^2+348*x^4*y^4-96*x^4*y^2*z^2+61*x^4*z^4+2448*x^2*y^6+8304*x^2*y^4*z^2+2940*x^2*y^2*z^4-300*x^2*z^6+24336*y^8+35568*y^6*z^2+18612*y^4*z^4+4104*y^2*z^6+324*z^8];
