
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lm.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.470

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 2, 25], [5, 27, 36, 11], [9, 20, 28, 1], [21, 38, 4, 5], [33, 34, 24, 13]];
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
covers := ["20.72.3.br.1", "40.72.1.ct.2", "40.72.3.fm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*t+2*z^2+2*z*w,3*y^2-3*y*t-2*z^2+2*z*w+2*w^2-t^2,10*x^2+y*t-2*z*w-2*w^2+t^2];

// Singular plane model
model_1 := [100*x^4*y^4-100*x^4*y^2*z^2+25*x^4*z^4+200*x^3*y^4*z-200*x^3*y^2*z^3+50*x^3*z^5+600*x^2*y^6-260*x^2*y^4*z^2-90*x^2*y^2*z^4+35*x^2*z^6+400*x*y^6*z-240*x*y^4*z^3+10*x*z^7+400*y^8+80*y^6*z^2-52*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+w);
// Codomain equation:
map_0_codomain := [5*x^4-2*x^3*y+x^2*y^2+2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-100*x^4*y^2*z^2+25*x^4*z^4+200*x^3*y^4*z-200*x^3*y^2*z^3+50*x^3*z^5+600*x^2*y^6-260*x^2*y^4*z^2-90*x^2*y^2*z^4+35*x^2*z^6+400*x*y^6*z-240*x*y^4*z^3+10*x*z^7+400*y^8+80*y^6*z^2-52*y^4*z^4+4*y^2*z^6+z^8];
