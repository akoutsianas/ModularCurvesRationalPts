
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bfd.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1089

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 10, 9], [7, 6, 12, 11], [7, 15, 18, 17], [23, 19, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.fc.1", "24.72.2.cx.1", "24.72.2.ea.1", "24.72.2.ht.1", "24.72.2.ig.1", "24.72.3.bgi.1", "24.72.3.bgx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+w*t,6*x^2-4*z^2-6*w^2-t^2,2*x^2-8*x*y+8*y^2-2*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-4*x^2*y^6+20*x^2*y^4*z^2-8*x^2*y^2*z^4-8*x^2*z^6+y^8+4*y^6*z^2+12*y^4*z^4+16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4+7*x^2*z^2-4*x*y*z^2+7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-8*x^4*y^2*z^2+4*x^4*z^4-4*x^2*y^6+20*x^2*y^4*z^2-8*x^2*y^2*z^4-8*x^2*z^6+y^8+4*y^6*z^2+12*y^4*z^4+16*y^2*z^6+16*z^8];
