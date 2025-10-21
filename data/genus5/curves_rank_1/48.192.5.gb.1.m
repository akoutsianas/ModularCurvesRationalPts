
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gb.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2556

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 2, 15], [19, 35, 46, 45], [21, 44, 16, 21], [35, 20, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
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
covers := ["16.96.3.bu.1", "48.96.1.be.1", "48.96.3.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*y*w+2*z^2-t^2,6*y^2+4*z*t+3*w^2,12*x^2+3*y*w-t^2];

// Singular plane model
model_1 := [1058*x^8-1080*x^6*y^2+729*x^4*y^4-16560*x^7*z+7488*x^5*y^2*z-4860*x^3*y^4*z+109512*x^6*z^2-15960*x^4*y^2*z^2+12150*x^2*y^4*z^2-399600*x^5*z^3-864*x^3*y^2*z^3-13500*x*y^4*z^3+880236*x^4*z^4+48600*x^2*y^2*z^4+5625*y^4*z^4-1198800*x^3*z^5-64800*x*y^2*z^5+985608*x^2*z^6+27000*y^2*z^6-447120*x*z^7+85698*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^4-y^4-12*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z+5/12*t);
// Codomain equation:
map_1_codomain := [1058*x^8-1080*x^6*y^2+729*x^4*y^4-16560*x^7*z+7488*x^5*y^2*z-4860*x^3*y^4*z+109512*x^6*z^2-15960*x^4*y^2*z^2+12150*x^2*y^4*z^2-399600*x^5*z^3-864*x^3*y^2*z^3-13500*x*y^4*z^3+880236*x^4*z^4+48600*x^2*y^2*z^4+5625*y^4*z^4-1198800*x^3*z^5-64800*x*y^2*z^5+985608*x^2*z^6+27000*y^2*z^6-447120*x*z^7+85698*z^8];
