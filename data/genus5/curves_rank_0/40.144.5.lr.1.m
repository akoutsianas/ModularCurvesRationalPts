
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.lr.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.122

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 31, 4, 33], [21, 30, 30, 31], [27, 10, 26, 21], [29, 19, 16, 7], [35, 22, 6, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
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
covers := ["20.72.1.v.1", "40.72.3.fl.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-3*x*z-x*w+x*t-z*w+2*w*t,5*x^2+3*x*z-x*w-x*t-z^2-z*t-w^2+t^2,3*x^2+2*x*w+10*y^2+4*z^2-z*w-z*t+3*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [116*x^8+216*x^7*z-80*x^6*y^2+80*x^6*z^2-120*x^5*y^2*z-20*x^5*z^3+80*x^4*y^4+20*x^4*y^2*z^2+5*x^4*z^4-80*x^3*y^4*z+80*x^3*y^2*z^3+6*x^3*z^5-20*x^2*y^4*z^2+20*x^2*y^2*z^4+x^2*z^6+20*x*y^4*z^3+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y-z+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y+2*w);
// Codomain equation:
map_0_codomain := [38*x^4-14*x^3*y+2*x^2*y^2-x*y^3+14*x^3*z+26*x^2*y*z+3*x*y^2*z+y^3*z+2*x^2*z^2-3*x*y*z^2+x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [116*x^8+216*x^7*z-80*x^6*y^2+80*x^6*z^2-120*x^5*y^2*z-20*x^5*z^3+80*x^4*y^4+20*x^4*y^2*z^2+5*x^4*z^4-80*x^3*y^4*z+80*x^3*y^2*z^3+6*x^3*z^5-20*x^2*y^4*z^2+20*x^2*y^2*z^4+x^2*z^6+20*x*y^4*z^3+5*y^4*z^4];
