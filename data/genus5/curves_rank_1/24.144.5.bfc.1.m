
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bfc.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1091

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 7], [1, 10, 10, 11], [7, 0, 18, 17], [15, 22, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["24.72.1.fc.1", "24.72.2.cx.1", "24.72.2.dy.1", "24.72.2.hs.1", "24.72.2.ih.1", "24.72.3.bgj.1", "24.72.3.bgw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-y*z,3*y^2-z^2-2*w^2+2*t^2,6*x^2+3*y^2+6*w^2-2*t^2];

// Singular plane model
model_1 := [48*x^8-48*x^6*y^2+72*x^6*z^2+4*x^4*y^4-84*x^4*y^2*z^2+459*x^4*z^4+12*x^2*y^6-54*x^2*y^4*z^2-162*x^2*y^2*z^4+648*x^2*z^6+3*y^8-36*y^6*z^2+162*y^4*z^4-324*y^2*z^6+243*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [48*x^8-48*x^6*y^2+72*x^6*z^2+4*x^4*y^4-84*x^4*y^2*z^2+459*x^4*z^4+12*x^2*y^6-54*x^2*y^4*z^2-162*x^2*y^2*z^4+648*x^2*z^6+3*y^8-36*y^6*z^2+162*y^4*z^4-324*y^2*z^6+243*z^8];
