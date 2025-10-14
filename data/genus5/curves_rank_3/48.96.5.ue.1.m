
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.ue.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.265

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 14, 37], [37, 33, 44, 35], [45, 23, 20, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cz.1", "24.48.1.lh.1", "48.48.1.jb.1", "48.48.3.dv.2", "48.48.3.fe.1", "48.48.3.fw.1", "48.48.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*z^2+w^2-w*t+t^2,2*y^2+2*z^2+3*w*t];

// Singular plane model
model_1 := [16*x^8+8*x^4*y^4+96*x^4*y^2*z^2+y^8+6*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dv.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+4*y^3*z-3*y^2*z^2+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ue.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^4*y^4+96*x^4*y^2*z^2+y^8+6*y^6*z^2+36*y^4*z^4];
