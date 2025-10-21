
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ki.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.479

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 30, 32, 37], [25, 11, 20, 39], [35, 17, 46, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
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
covers := ["16.48.3.cc.1", "24.48.1.ll.1", "48.48.1.ht.1", "48.48.1.ij.1", "48.48.3.bm.1", "48.48.3.cc.1", "48.48.3.dy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w^2,2*x^2+4*y^2+t^2,2*x^2-2*x*z-3*y^2+2*z^2];

// Singular plane model
model_1 := [1450*x^8+729*x^4*y^4-19440*x^7*z-4860*x^3*y^4*z+114792*x^6*z^2+12150*x^2*y^4*z^2-390960*x^5*z^3-13500*x*y^4*z^3+841500*x^4*z^4+5625*y^4*z^4-1172880*x^3*z^5+1033128*x^2*z^6-524880*x*z^7+117450*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dy.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*z);
// Codomain equation:
map_0_codomain := [2*x^4-9*y^4+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z+9/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+5/2*t);
// Codomain equation:
map_1_codomain := [1450*x^8+729*x^4*y^4-19440*x^7*z-4860*x^3*y^4*z+114792*x^6*z^2+12150*x^2*y^4*z^2-390960*x^5*z^3-13500*x*y^4*z^3+841500*x^4*z^4+5625*y^4*z^4-1172880*x^3*z^5+1033128*x^2*z^6-524880*x*z^7+117450*z^8];
