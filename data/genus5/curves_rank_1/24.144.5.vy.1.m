
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vy.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1216

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 23], [7, 19, 14, 1], [15, 22, 2, 9], [21, 7, 2, 15]];
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
covers := ["24.72.1.dw.1", "24.72.2.dy.1", "24.72.2.ek.1", "24.72.2.gf.1", "24.72.2.gs.1", "24.72.3.bei.1", "24.72.3.bex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*y*t,3*x^2-2*y^2-6*z^2-4*t^2,3*x^2-3*z^2-6*w^2+2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-162*x^2*y^6+12*x^2*y^2*z^4+2*x^2*z^6+81*y^8+54*y^6*z^2-9*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bei.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [x^4+8*x^3*y+15*x^2*y^2-4*x*y^3-2*y^4+6*x^2*z^2+24*x*y*z^2-6*y^2*z^2+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-162*x^2*y^6+12*x^2*y^2*z^4+2*x^2*z^6+81*y^8+54*y^6*z^2-9*y^4*z^4-6*y^2*z^6+z^8];
