
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.iu.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.385

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 18, 1], [21, 11, 26, 35], [29, 31, 32, 39]];
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
covers := ["16.48.3.bm.1", "24.48.1.kn.1", "48.48.1.gv.1", "48.48.1.hq.1", "48.48.3.bo.1", "48.48.3.bz.1", "48.48.3.ea.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+z^2,3*x*y+w^2,10*x^2-8*x*t+3*y^2-11*y*z-11*z^2+2*t^2];

// Singular plane model
model_1 := [1728*x^8+936*x^6*z^2-1248*x^5*y^2*z+3728*x^4*y^4-117*x^4*z^4+420*x^3*y^2*z^3-18*x^2*y^4*z^2+18*x^2*z^6-36*x*y^6*z+3*y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+t);
// Codomain equation:
map_0_codomain := [2*x^4+9*y^4-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1728*x^8+936*x^6*z^2-1248*x^5*y^2*z+3728*x^4*y^4-117*x^4*z^4+420*x^3*y^2*z^3-18*x^2*y^4*z^2+18*x^2*z^6-36*x*y^6*z+3*y^8];
