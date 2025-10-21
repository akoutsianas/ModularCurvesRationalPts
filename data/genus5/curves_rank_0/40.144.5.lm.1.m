
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lm.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.469

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 27], [17, 21, 14, 39], [17, 31, 8, 15], [21, 38, 24, 25], [37, 29, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.br.1", "40.72.1.ct.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*z+2*w^2-2*w*t,5*x*z+10*y^2+5*z^2+2*w*t-2*t^2,15*x^2-10*x*z+10*y^2-2*w^2];

// Singular plane model
model_1 := [-10*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2-8*x^4*z^4+100*x^2*y^4*z^2+80*x^2*y^2*z^4-8*x^2*z^6+100*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-2*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+t);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-10*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2-8*x^4*z^4+100*x^2*y^4*z^2+80*x^2*y^2*z^4-8*x^2*z^6+100*y^4*z^4];
