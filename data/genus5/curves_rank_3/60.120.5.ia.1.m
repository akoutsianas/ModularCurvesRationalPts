
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.ia.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.253

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 34, 12, 43], [29, 31, 51, 22], [31, 23, 18, 35], [33, 38, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.60.3.p.1", "60.60.2.l.1", "60.60.2.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+5*x*z+w*t,15*x^2-3*y^2-2*y*z-7*z^2-5*w^2-3*t^2,15*x^2+2*y^2+8*y*z+18*z^2+15*w^2+6*t^2];

// Singular plane model
model_1 := [625*x^8-250*x^6*y^2+2500*x^6*z^2+25*x^4*y^4-1150*x^4*y^2*z^2+2950*x^4*z^4+150*x^2*y^4*z^2-990*x^2*y^2*z^4+900*x^2*z^6+45*y^4*z^4-90*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.p.1
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-z);
// Codomain equation:
map_0_codomain := [x^4+13*x^2*y^2-9*y^4+2*x^2*y*z+3*y^3*z-8*x^2*z^2-6*y^2*z^2+27*y*z^3+21*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ia.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [625*x^8-250*x^6*y^2+2500*x^6*z^2+25*x^4*y^4-1150*x^4*y^2*z^2+2950*x^4*z^4+150*x^2*y^4*z^2-990*x^2*y^2*z^4+900*x^2*z^6+45*y^4*z^4-90*y^2*z^6+81*z^8];
